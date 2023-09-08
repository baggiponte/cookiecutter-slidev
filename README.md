<center>

![logo](./assets/cookiecutter-slidev.png)

_A `cookiecutter` template to generate beautiful `sli.dev` keynotes to deploy on GitHub Pages_

</center>

## ⚡ Features

- CI/CD automation with GitHub Actions

> **Warning**
>
> ⚙️ Deploy to GitHub Pages
> One manual step is needed for deploying the slideshow with GitHub actions. Go to your repo's `Settings` > `Actions` > `General` > `Workflow permissions` and select `Read and write permissions`.

- Dependabot alerts

## 🛠️ How to

Install `cookiecutter` and run the command:

```bash
pipx install cookiecutter

cookiecutter gh:baggiponte/cookiecutter-slidev
```

> **Warning**
>
> 🔎 Why `pipx`?
> `pip install --user` is not recommended, as it does not ensure dependency isolation. For this purpose, the [Python Packaging Authority (PyPA)](https://www.pypa.io/en/latest/) advises to use [`pipx`](https://pypa.github.io/pipx/). `pipx` installs and runs python CLIs in isolated environments. To install it, follow the instructions [here](https://pypa.github.io/pipx/#install-pipx).

## 📝 Fields to fill in

```json
{
  "keynote_title": "Keynote title",
  "keynote_reponame": "A short name for the GitHub repository.",
  "keynote_host": "Where the keynote will be presented",
  "author_name": "The speakers's name",
  "author_github_handle": "The speaker's GitHub handle",
  "author_job_title": "The speaker's job title",
  "requires_node": "18",
}
```

- `keynote_title`: the title that will be displayed.
- `keynote_reponame`: will be used as the project name (and github repository).
- `keynote_host`: where the keynote is held.
- `author_name`: the author's name.
- `author_github_handle`: the author's github handle.
- `author_job_title`: the author's job title.
- `requires_node`: the required node version 🚨 **must be greater than 14!**
