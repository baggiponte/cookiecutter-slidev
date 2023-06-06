setup:
    @if ! [[ -d .git ]]; then git init; fi

dry-bump:
    cz bump --check-consistency --dry-run

bump: dry-bump
    cz bump
    git push
    git push --tag

alias release := bump
