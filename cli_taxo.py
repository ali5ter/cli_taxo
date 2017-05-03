#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Parse CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>
from __future__ import print_function

import sys
import os
import getopt
import subprocess
from colorama import Fore, Back, Style
import string
import re
from enum import Enum
from collections import defaultdict

INIT_CMD = ''
HELP_OPT = '-h'
OPTIONS_TOKEN_RE = '^Options:\s+'
OPTIONS_RE = '^\s+?(-.+?)\s\s'
COMMANDS_TOKEN_RE = '^Commands:\s+'
COMMANDS_RE = '^\s+(\w+?)\s+'
SHOW_OPTIONS = False
SHOW_COMMANDS = True
EXCLUDE_HELP_OPTS = False
OUTPUT_FORMATS = Enum('OUTPUT_FORMATS', 'tree csv table completion')
OUTPUT_FORMAT = OUTPUT_FORMATS.tree.name
TABLE_COLS = 6
COMPLETION_CMDS = defaultdict(list)

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
        "[-o tree|csv|table|completion | --output tree|csv|table|completion] "
        "[-O | --show-opts] "
        "[-d]")
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
    print("  -o tree|csv|table|completion, --output tree|csv|table|completion  Output format. "
        "Defaults to: ", OUTPUT_FORMAT)
    print("  -O, --show-opts    Include options in the output")
    print("  -d                 Display debug information to STDERR")

def eprint(*args, **kwargs):
        print(*args, file=sys.stderr, **kwargs)

def run_command(command):
    p = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    return iter(p.stdout.readline, '')

def parse_options_and_commands(command, depth=-1):

    depth += 1

    if _DEBUG:
        eprint("\n{:s}Parsing: {:s}{:s}".format(
            '  '*depth+Fore.GREEN,
            ' '.join(map(str, command)),
            Fore.RESET))

    if OPTIONS_TOKEN_RE:
        found_options = False
    else:
        found_options = True
    if COMMANDS_TOKEN_RE:
        found_commands = False
    else:
        found_commands = True

    for _line in run_command(command):

        line = _line.strip('\n')
        if not line or line.isspace(): continue

#        line = line.decode('utf-8')
#        line = "".join(i for i in line if 31 < ord(i) < 127)

        if _DEBUG:
            eprint("\n{:s}[{:s}{:s}] Line >>{:s}<<{:s}".format(
                '  '*depth+Style.DIM,
                'C✓' if found_commands else 'C ',
                'O✓' if found_options else 'O ',
                line, Style.RESET_ALL))

        if _OPTIONS_TOKEN_RE.search(line) and not found_options:
            found_options = True
        if _OPTIONS_RE.search(line) and SHOW_OPTIONS and found_options:
            for match in _OPTIONS_RE.search(line).groups():
                if _DEBUG:
                    eprint('{:s}  Opt match: >>{:s}<<'.format(
                        '  '*depth, match))
                if match and not (_HELP_RE.search(match)
                    and EXCLUDE_HELP_OPTS):
                    print(format_item(depth, command, match))

        if _COMMANDS_TOKEN_RE.search(line) and not found_commands:
            found_commands = True
        if _COMMANDS_RE.search(line) and SHOW_COMMANDS and found_commands:
            for match in _COMMANDS_RE.search(line).groups():
                if _DEBUG:
                    eprint('{:s}  Cmd match: >>{:s}<<'.format(
                        '  '*depth, match))
                if match and not (_HELP_RE.search(match)
                    and EXCLUDE_HELP_OPTS):
                    print(format_item(depth, command, match))
                    _command = command[:-1]
                    _command.extend([match, HELP_OPT])
                    parse_options_and_commands(_command, depth)

    depth -= 1

def format_item(depth, command, item):
    _command = command[:-1]
    item = item.strip()
    if OUTPUT_FORMAT == OUTPUT_FORMATS.csv.name:
        item = string.replace(item, ',', ' | ')
        return ','.join(_command) + ',' + item
    elif OUTPUT_FORMAT == OUTPUT_FORMATS.table.name:
        return '|    '*2 +'|    '*depth + item +'    |'*(TABLE_COLS-1-depth)
    elif OUTPUT_FORMAT == OUTPUT_FORMATS.completion.name:
        COMPLETION_CMDS[command[depth]].append(item)
        return 'Appending '+ item +' for auto completion of '+ command[depth]
    else: # OUTPUT_FORMATS.tree
        if depth == 0:
            prefix = '└── '
        else:
            prefix = '│   '*depth + '└── '
        return prefix + item

def create_completion_script():
    with open(os.path.dirname(sys.argv[0]) +'/completion.tmpl', 'r') as file:
        content = file.read()

    content = content.replace('%CMD%', INIT_CMD)
    parts = content.partition('%COMPLETIONS%')
    content = parts[0]
    top_level_commands = []
    for command, subcommands in COMPLETION_CMDS.iteritems():
        top_level_commands.append(command)
        content = content +"        "+ command +")    cmds=\""+ ' '.join(subcommands) +"\";;\n"
    content = content +"        *)    cmds=\""+ ' '.join(top_level_commands) +'";;'
    content = content + parts[2]

    script = INIT_CMD +'_completion.sh'
    with open(script, 'w') as file:
        file.write(content)
    os.chmod(script, 0o755)

    print('Bash completion script generated. To use it it, run')
    print('  source ./'+ script)

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
        print("\033[31;1mError: \033[0mPlease provide the command name\n")
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
        eprint('INT_CMD:', INIT_CMD)
        eprint('HELP_OPT:', HELP_OPT)
        eprint('OPTIONS_TOKEN_RE:', OPTIONS_TOKEN_RE)
        eprint('OPTIONS_RE:', OPTIONS_RE)
        eprint('COMMANDS_TOKEN_RE:', COMMANDS_TOKEN_RE)
        eprint('COMMANDS_RE:', COMMANDS_RE)
        eprint('SHOW_OPTIONS:', SHOW_OPTIONS)
        eprint('SHOW_COMMANDS:', SHOW_COMMANDS)
        eprint('EXCLUDE_HELP_OPTS:', EXCLUDE_HELP_OPTS)
        eprint('OUTPUT_FORMAT:', OUTPUT_FORMAT)

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

    if OUTPUT_FORMAT == OUTPUT_FORMATS.table.name:
        print('|    '+ INIT_CMD +'    |'*(TABLE_COLS))
    else:
        print(INIT_CMD)

    parse_options_and_commands([INIT_CMD, HELP_OPT])
    if OUTPUT_FORMAT == OUTPUT_FORMATS.completion.name:
        create_completion_script()
    del os.environ['MANPAGER']

if __name__ == "__main__":
    main(sys.argv[1:])
