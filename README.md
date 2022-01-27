# cli_taxo
Experiments in displaying CLI command taxonomy as an aid to evaluate the developer experience.

The [cli_taxo.py](cli_taxo.py) script parses the help documentation for a CLI command in an attempt to understand:
* The consistency of the documentation
* The layout (deep or shallow) of subcommands and options
* The type of taxonomy, i.e. action based, object/resource based, mix of both
* The consistency of the language used

Assuming a taxonomy can be successfully established, it is output in different ways:
* A simple ASCII tree diagram
* Comma separated values for integration with other tools (like d3js)
* A very simple, header-less, markdown table (useful for use in wiki's or MD docs)
* A Bash autocompletion script

**Note: While this script can generate a Bash autocomplete script, it is rudimentary. However it can still significantly aid the developer experience of a CLI where tab completion doesn't already exist.**

## Python 2 warning
I have not ported [cli_taxo.py](cli_taxo.py) to Python 3. Keep meaning to. Sorry. 

I have found [PyEnv](https://github.com/pyenv/pyenv) very useful to control Python versions and map them to particular folders where I need a certain version to run. For [cli_taxo.py](cli_taxo.py) I use PyEnv to set the local Python version to 2.7.18.

## Usage
Regular expressions are configurable by the user to parse the CLI help documentation and default to expressions that parse the `docker` help - at least the last time it was run. However, to display the taxonomy or `kubectl`, you can run
```
$ cli_taxo.py kubectl --commands-token '^Available Commands:' --options-filter '^\s+?(-.+?):' --options-token '^Flags:'
kubectl
└── get
└── describe
└── create
│   └── namespace
│   └── secret
│   │   └── generic
│   └── configmap
│   └── serviceaccount
└── replace
└── patch
└── delete
└── edit
└── apply
└── namespace
└── logs
└── scale
└── cordon
└── drain
└── uncordon
└── attach
└── exec
└── proxy
└── run
└── expose
└── autoscale
└── rollout
│   └── history
│   └── pause
│   └── resume
│   └── undo
└── label
└── annotate
└── config
│   └── view
│   └── set
│   └── unset
└── version
└── explain
└── convert
```
The `-O` option can be added to display a tree with all the CLI subcommand options too.

Wrapper scripts for some CLIs can be found under the [exp1](exp1) directory.

## Installation
To install all the dependencies for `cli_taxo.py`:
* Make sure `pip` is installed, e.g. on macOS run `sudo easy_install pip`
* Run `pip install -r requirements.txt`

## 'Experiments'
Not so much experiments, rather different ways the [cli_taxo.py](cli_taxo.py) script has been used.

[exp1](exp1) ... Some wrapper scripts to call [cli_taxo.py](cli_taxo.py) to generate taxonomy tree output for various CLIs

[exp2](exp2) ... Scripts to generate CSV output that integrates with a tool to generate a MindMap format file. This can be viewed with tools like [FreeMind](http://freemind.sourceforge.net/wiki/index.php/Main_Page)

[exp3](exp3) ... Scripts to take CSV formats from [exp2](exp2) and generate [radial trees](https://bl.ocks.org/mbostock/4063550) or [dendograms](https://bl.ocks.org/mbostock/4063570). Useful to quickly figure out structural aspects of the taxo such as density or depth.

[exp4](exp4) ... Scripts to generate bash autocompletion scripts using the wrapper scripts in [exp1](exp1)

## Quick start taxo diagrams
As a convenience, a couple of scripts are supplied to regenerate the taxonomy trees for CLI commands that might have been updated and displaying the diagrams for them. 

Note that for these to display the diagrams, the scripts run a container to deploy httpd to show the SVGs. You will need a running docker runtime and CLI. Docker Desktop on MacOS works well and is installed with homebrew using `brew install --cask docker`.

[build_taxo_for](build_taxo_for) runs the required experiments above to generate the taxo tree, csv and diagrams for a specific CLI command that already has supporting scripts.

[show_taxo_for](show_taxo_for) builds and runs a container to show the SVG diagram.

Examples of these radial diagrams:
![docker radial diagram](images/docker_taxo_radial.png)
![kubectl radial diagram](images/kubectl_taxo_radial.png)

## Other repos that use cli_taxo
* [Install Cloud PKS CLI using homebrew](https://github.com/ali5ter/homebrew-vke-cli) - used by CircleCi build script
* [Cloud PKS CLI bash or zsh completion](https://github.com/ali5ter/vke-completion)
