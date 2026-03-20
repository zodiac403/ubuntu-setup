# Backlog

## Add handy shell aliases and functions

Support bash, sh, zsh.

### OS

```sh
alias ll="ls -lsa"
mkcd() { mkdir -p "$1" && cd "$1"; }
```

### Python venv

```sh
alias pi="echo '$ pip install' && pip install"
alias pir="echo '$ pip install -r' && pip install -r"

# use python or python3
alias pvc="echo 'python venv create: $ python -m venv .venv' && python -m venv .venv"
alias pva="echo 'python venv activate: $ source .venv/bin/activate' && source .venv/bin/activate"
```
