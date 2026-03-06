# path-size

A command-line tool to display the size of files and directories. Similar to `du`, it supports human-readable output, recursive directory traversal, and optional inclusion of hidden files.

## Installation

```bash
curl -sfL https://raw.githubusercontent.com/so1tan0v/go-du-cli/main/install.sh | sh
```

## Usage

```
NAME:
   so1-du - ./so1-du --human [some file name]

USAGE:
   so1-du [global options]

VERSION:
   1.0.0

GLOBAL OPTIONS:
   --human, -H      human-readable sizes (auto-select unit) (default: false) (default: false)
   --all, -a        include hidden files and directories (default: false) (default: false)
   --recursive, -r  recursive size of directories (default: false) (default: false)
   --help, -h       show help
   --version, -v    print the version
```