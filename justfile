setup:
    git init
    npm install

preview-bump:
    cz bump --check-consistency --dry-run

bump: preview-bump
    cz bump
    git push
    git push --tag
