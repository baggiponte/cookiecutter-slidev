setup:
    git init
    npm install

dry-bump:
    cz bump --check-consistency --dry-run

bump:
    cz bump
    git push
    git push --tag

release: dry-bump bump
