# cli_taxo
Experiments in displaying CLI command taxonomy as an aid to evaluate the developer experience.

The [cli_taxo.py](cli_taxo.py) script parses the help documentation for a CLI command in an attempt to understand:
* The consistency of the documentation
* The layout of subcommands and options
* The consistency of the language used

Assuming a successful taxonomy can successfully be established, it is output in different ways:
* A simple ASCII tree diagram
* Comma seperated values for integration with other tools
* A very simple, headerless, markdown table

**This script can also output or generate a Bash completion script. While this autocomplete script is rudimentary, it can still be a significant aid the developer experience of a CLI where one doesn't already exist.**

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

## 'Experiments'
Not so much experiments, rather different ways the [cli_taxo.py](cli_taxo.py) script has been used.

[exp1](exp1) ... Some wrapper scripts to call [cli_taxo.py](cli_taxo.py) to generate taxonomy tree output for various CLIs

[exp2](exp2) ... Scripts to generate CSV output that integrates with a tool to generate a MindMap format file. This can be viewed with tools like [FreeMind](http://freemind.sourceforge.net/wiki/index.php/Main_Page)

[exp3](exp3) ... Scripts to take CSV formats from [exp2](exp2) and generate [d3 radial trees](https://bl.ocks.org/mbostock/4063550)
