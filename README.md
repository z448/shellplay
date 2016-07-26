# SHELLPLAY

Replay and execute commands from file.

# SYNOPSIS

`splay` command will write and execute commands from prepared file. Usefull for presentations and creating gif/video tutorials.

# GIF

![shellplay](https://raw.githubusercontent.com/z448/shellplay/master/shellplay.gif)

# INSTALLATION

```bash
# clone repository
git clone https://github.com/z448/shellplay
cd shellplay
source env.sh
```

# USAGE

```bash
# Create file  with your shell commands.
splay -f /path/to/file
```

Note that shellplay doesnt support tools which output is not terminal like editors (vim, nano etc.)
