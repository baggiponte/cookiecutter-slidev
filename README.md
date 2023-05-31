<center>

![logo](./assets/cookiecutter-slidev.png)

_A `cookiecutter` template to generate beautiful `sli.dev` keynotes to deploy on GitHub Pages_

</center>

## ⚡ Features

- CI/CD automation with GitHub Actions
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
  "keynote_topic": "",
  "keynote_shortname": "pymi-{{ cookiecutter.keynote_topic.lower().replace(' ', '-') }}",
  "keynote_title": "Keynote title...",
  "keynote_host": "Keynote host...",
  "author_name": "",
  "author_github_handle": "Author's github handle...",
  "author_job_title": "",
  "requires_node": "18"
}
```

- `keynote_topic`: the keynote topic
- `keynote_shortname`: a slug-like name, intended to be used with a prefix and the keynote's topic.
- `keynote_title`: the keynote title.
- `keynote_host`: where the keynote is held.
- `author_name`: the author's name.
- `author_github_handle`: the author's github handle.
- `author_job_title`: the author's job title.
- `requires_node`: the required node version 🚨 **must be greater than 14!**
