setup:
    git init
    npm install

dry-bump:
    cz bump --check-consistency --dry-run

bump: dry-bump
    cz bump
    git push
    git push --tag
