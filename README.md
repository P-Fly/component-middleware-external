# component-middleware-external

## Overview

This repository is an code collection related to the some important external components during my studies.

## How to use

This repository has been created using the `git submodule` command. Please use these instructions below for proper use.

1. To **clone** this repository along with the linked submodules, option `--recursive` has to be specified as shown below.

```bash
git clone --recursive https://github.com/P-Fly/component-middleware-external.git
```

2. To get the **latest updates**, in case this repository is **already** on your local machine, issue the following **two** commands (with this repository as the **current working directory**).

```bash
git pull
git submodule update --init --recursive
```

## How to add a new component

1. To **create** new submodules in this repository, issue the below commands to create a new component.

```bash
git submodule add -b <branch> <submodule_url> <path>
```
