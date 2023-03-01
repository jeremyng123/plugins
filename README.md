# Plugins for IDA Pro
This repository contains plugins that I am using for IDA Pro.

All credits are thanks to the content creators for the respective repositories.

The follow plugins are listed below:
1. [Labeless](https://github.com/a1ext/labeless.git)
2. [HashDB](https://github.com/OALabs/hashdb.git)

## Why this repository
Everytime when I set up the IDA Pro project for my colleagues, there are dependencies missing that is required for IDA Pro.
I set up this repository to help me install all the dependencies required for IDA Pro and adding all the plugins quickly.

Setting up all the plugins as submodule also allows me to easily update all the plugins seamlessly.

## Setting up
Cloning this repository with all submodules added:
```bash
# git >=2.13
git clone --recursive-submodules -j8 https://github.com/jeremyng123/plugins.git

# git >= 1.9
git clone --recursive -j8 https://github.com/jeremyng123/plugins.git
```

Updating cloned repository:
```bash
cd plugins
git submodule update --init --recursive
```

## Why choose this plugin?
### plugin1

> Description


TODO: add all the plugins i use and how to add them into IDA Pro


