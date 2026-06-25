# Just playing around with RISE

This repo was a place for me to try out using [RISE](https://rise.readthedocs.io/en/latest/), a tool which allows you to create presentations from Jupyter Notebooks.

_Note: I'm using the [JupyterLab extension](https://jupyterlab-contrib.github.io/rise.html) to be compatible with newer Jupyter Notebooks._

## Set up

If you want to try out RISE using this repo, you can follow these steps:

### Clone the repo

```bash
git clone https://github.com/angela-tran/rise-sandbox
```

### Open the repo with VS Code, and build / open the devcontainer
- Install Docker
- Install VS Code
- Install the Dev Containers extension
- With the Command Pallette, choose `Rebuild and Reopen in Container`

### Start Jupyter Lab

```bash
./bin/start.sh
```

From the Terminal output, click the link that looks something like:

```
 http://localhost:8888/lab?token=...
```

In the Jupyter Lab web UI, open up `rise-sandbox.ipynb`, and play around with the notebook / RISE presentation.

### Export to an HTML slideshow

```bash
./bin/export.sh
```
