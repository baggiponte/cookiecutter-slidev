# {{ cookiecutter.keynote_title }}

[![cookiecutter slidev](https://img.shields.io/badge/cookiecutter-slidev-D4AA00?logo=cookiecutter&logoColor=fff)](https://github.com/baggiponte/cookiecutter-slidev)

Source code for the {{ cookiecutter.keynote_title }}, a talk held at {{ cookiecutter.keynote_host }}.

- 📽️ [Live]()

## 🛩️ How to run

1. Clone the repo

```bash
# with github CLI
gh repo clone {{ cookiecutter.author_github_handle }}/{{ cookiecutter.__keynote_reponame }}

# with git
git clone git@github.com:{{ cookiecutter.author_github_handle }}/{{ cookiecutter.__keynote_reponame }}
```

2. Install `npm` and run the following:

```bash
npm install
npm run preview
```

3. Visit http://localhost:3030

> **Note**
>
> Credits:
>
> - [`slidev`](https://github.com/slidevjs/slidev) is an amazing framework to build slides from markdown and host them.
