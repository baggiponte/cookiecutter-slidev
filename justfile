set shell := ["zsh", "-uc"]

# List all available recipes
@help:
  just --list

# Test the release process
test-bump:
	{{just_executable()}} needs cz
	cz bump --check-consistency --dry-run

# Release a new version
bump: test-bump
    cz bump
    git push
    git push --tag

alias release := bump

# Assert a command is available
[private]
needs *commands:
  #!/usr/bin/env zsh
  set -euo pipefail
  for cmd in "$@"; do
    if ! command -v $cmd &> /dev/null; then
      print "$cmd binary not found. Did you forget to install it?"
      exit 1
    fi
  done
