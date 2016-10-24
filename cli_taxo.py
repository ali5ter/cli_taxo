#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Parse CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>
from __future__ import print_function

import sys
import os
import getopt
import subprocess
import string
import re
from enum import Enum

INIT_CMD = ''
HELP_OPT = '-h'
OPTIONS_TOKEN_RE = '^Options:\s+'
OPTIONS_RE = '^\s+?(-.+?)\s\s'
COMMANDS_TOKEN_RE = '^Commands:\s+'
COMMANDS_RE = '^\s+(\w+?)\s+'
SHOW_OPTIONS = False
SHOW_COMMANDS = True
EXCLUDE_HELP_OPTS = False
OUTPUT_FORMATS = Enum('OUTPUT_FORMATS', 'tree csv')
OUTPUT_FORMAT = OUTPUT_FORMATS.tree.name

_DEBUG=False

# If usage description returned is a man page, make sure it
# - returned with out a pager
# - returned with no formatting control chars
os.environ['MANPAGER'] = 'col -b'

def usage():
    print('Parse CLI command usage description to Pretty print a CLI '
        "command taxonomy")
    print("\nUsage:")
    print("  cli_taxo <command_name> [--help-opt <string>] "
        "[--commands-filter <reg_ex>] "
        "[--commands-token <reg_ex>] "
        "[--options-filters <reg_ex>] "
        "[--options-token <reg_ex>] "
        "[--exclude-help] "
        "[-o tree|csv | --output tree|csv] "
        "[-O | --show-opts]")
    print("  docker_taxo -h | --help")
    print("\nOptions:")
    print("  -h, --help         Show this usage description")
    print("  --help-opt         The command option string used to show the "
        "usage description text. Defaults to: ", HELP_OPT)
    print("  --commands-filter  The regular expression to extract the command "
        "from the description text. Defaults to: ", COMMANDS_RE)
    print("  --commands-token   The regular expression to find the line after "
        "which the CLI commands are found in the description text. "
        "Defaults to: ", COMMANDS_TOKEN_RE)
    print("  --options-filter   The regular expression to extract the option "
        "from the description text. Defaults to: ", OPTIONS_RE)
    print("  --options-token    The regular expression to find the line after "
        "which the CLI options are found in the description text. "
        "Defaults to: ", OPTIONS_TOKEN_RE)
    print("  --exclude-help     Exclude any help options from the output.")
    print("  -o tree|csv, --output tree|csv  Output format. "
        "Defaults to: ", OUTPUT_FORMAT)
    print("  -O, --show-opts    Include options in the output")

def run_command(command):
    p = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    return iter(p.stdout.readline, '')

def parse_options_and_commands(command, depth=-1):

    depth += 1
    if _DEBUG: print('Parsing:', ' '.join(map(str, command)))

    if OPTIONS_TOKEN_RE:
        found_options = False
    else:
        found_options = True
    if COMMANDS_TOKEN_RE:
        found_commands = False
    else:
        found_commands = True

    for line in run_command(command):

#        line = line.decode('utf-8')
#        line = "".join(i for i in line if 31 < ord(i) < 127)

#        if _DEBUG:
#            print('Line >>', line, '<<')
#            print('Options token match: ', _OPTIONS_TOKEN_RE.search(line))
#            print('Option match: ', _OPTIONS_RE.search(line))
#            print('Command token match ', _COMMANDS_TOKEN_RE.search(line))
#            print('Command match: ', _COMMANDS_RE.search(line))
#            print("\n")

        if _OPTIONS_TOKEN_RE.search(line) and not found_options:
            found_options = True
        if _OPTIONS_RE.search(line) and SHOW_OPTIONS and found_options:
            option = _OPTIONS_RE.search(line).group(1)
            if not (_HELP_RE.search(option) and EXCLUDE_HELP_OPTS):
                print(format_item(depth, command, option))

        if _COMMANDS_TOKEN_RE.search(line) and not found_commands:
            found_commands = True
        if _COMMANDS_RE.search(line) and SHOW_COMMANDS and found_commands:
            subcommand = _COMMANDS_RE.search(line).group(1)
            if not (_HELP_RE.search(subcommand) and EXCLUDE_HELP_OPTS):
                print(format_item(depth, command, subcommand))
                _command = command[:-1]
                _command.extend([subcommand, HELP_OPT])
                parse_options_and_commands(_command, depth)

    depth -= 1

def format_item(depth, command, item):
    _command = command[:-1]
    item = item.strip()
    if OUTPUT_FORMAT == OUTPUT_FORMATS.csv.name:
        item = string.replace(item, ',', ' | ')
        return ','.join(_command) + ',' + item
    else: # OUTPUT_FORMATS.tree
        if depth == 0:
            prefix = '└── '
        else:
            prefix = '│   '*depth + '└── '
        return prefix + item

def main(argv):
    try:
        opts, non_opts = getopt.gnu_getopt(argv, "ho:Od", [
            'help-opt=',
            'commands-filter=',
            'commands-token=',
            'options-filter=',
            'options-token=',
            'exclude-help',
            'show-opts',
            'output=',
            'help'])
    except getopt.GetoptError:
        usage()
        sys.exit()

    if not non_opts:
        print;("\033[31;1mError: \033[0mPlease provide the command name\n")
        usage()
        sys.exit()
    else:
        global INIT_CMD
        INIT_CMD = non_opts[0]

    for opt, arg in opts:
        if opt == '--help-opt':
            global HELP_OPT
            HELP_OPT = arg
        elif opt == '--commands-filter':
            global COMMANDS_RE
            COMMANDS_RE = arg
        elif opt == '--commands-token':
            global COMMANDS_TOKEN_RE
            COMMANDS_TOKEN_RE = arg
        elif opt == '--options-filter':
            global OPTIONS_RE
            OPTIONS_RE = arg
        elif opt == '--options-token':
            global OPTIONS_TOKEN_RE
            OPTIONS_TOKEN_RE = arg
        elif opt == '--exclude-help':
            global EXCLUDE_HELP_OPTS
            EXCLUDE_HELP_OPTS = True
        elif opt in ('-o', '--output'):
            global OUTPUT_FORMAT
            if arg in OUTPUT_FORMATS.__members__:
                OUTPUT_FORMAT = arg
            else:
                print("\033[31;1mError: \033[0mPlease use the correct output format\n")
                usage()
                sys.exit()
        elif opt in ('-O', '--show_opts'):
            global SHOW_OPTIONS
            SHOW_OPTIONS = True
        elif opt == '-d':
            global _DEBUG
            _DEBUG = True
        elif opt in ('-h', '--help'):
            usage()
            sys.exit()

    if _DEBUG:
        print('INT_CMD:', INIT_CMD)
        print('HELP_OPT:', HELP_OPT)
        print('OPTIONS_TOKEN_RE:', OPTIONS_TOKEN_RE)
        print('OPTIONS_RE:', OPTIONS_RE)
        print('COMMANDS_TOKEN_RE:', COMMANDS_TOKEN_RE)
        print('COMMANDS_RE:', COMMANDS_RE)
        print('SHOW_OPTIONS:', SHOW_OPTIONS)
        print('SHOW_COMMANDS:', SHOW_COMMANDS)
        print('EXCLUDE_HELP_OPTS:', EXCLUDE_HELP_OPTS)
        print('OUTPUT_FORMAT:', OUTPUT_FORMAT)

    global _OPTIONS_TOKEN_RE
    _OPTIONS_TOKEN_RE = re.compile(r""+OPTIONS_TOKEN_RE)
    global _OPTIONS_RE
    _OPTIONS_RE = re.compile(r""+OPTIONS_RE)
    global _COMMANDS_TOKEN_RE
    _COMMANDS_TOKEN_RE = re.compile(r""+COMMANDS_TOKEN_RE)
    global _COMMANDS_RE
    _COMMANDS_RE = re.compile(r""+COMMANDS_RE)
    global _HELP_RE
    _HELP_RE = re.compile(r'help')

    print(INIT_CMD)
    parse_options_and_commands([INIT_CMD, HELP_OPT])
    del os.environ['MANPAGER']

if __name__ == "__main__":
    main(sys.argv[1:])
