# Dockerized Python with hot-reload using [`watchfiles`](https://watchfiles.helpmanual.io/)

This repo displays how to use the package [`watchfiles`](https://watchfiles.helpmanual.io/) to monitor your code and restart your application inside a `Docker`-container upon changes. Hot-reloading is meant to speed up your workflow ✨

Most application frameworks written in Python already supports `watchfiles`, previously `watchgod`, but this repo tries to show it can be implemented on a custom service.

## Get started

To start the project it is recommend to use the `devcontainer`-config inside the repo. It is based on `ubuntu` (`jammy/22.04`) and includes the python-dependency manager `poetry`.

After creating the `devcontainer` simply run the predefined `VSCode` task called `Run applcation`.
