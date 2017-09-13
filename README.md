# Steem Bluepaper

This repository contains the LaTeX source code for the Bluepaper. The instructions to clone the repository and build the PDF using pandoc are described below.

Currently the build instructions are for Ubuntu 16.04 or higher. There is also separate script, which will build the PDF using docker, and can be used on other operating systems. Users are welcome to try out the build in their local environments and submit a pull request to update the readme instructions if they are able to get it to successfully build natively on a different OS.

## Using docker

First build will take a while, because docker image will need to be build. Next builds should be much faster :)

```
git clone https://github.com/steemit/bluepaper && cd blupaper
./build.sh
```

Bluepaper.pdf should be created.

## Ubuntu 16.04 or higher

### Installation Instructions

Install packages
```bash
sudo apt-get update
sudo apt install texlive-xetex
sudo apt-get install pandoc
```

Clone repository
```bash
git clone https://github.com/steemit/bluepaper
```

### Build Instructions

Open the bluepaper directory
```bash
cd ~/bluepaper
```

Compile using pandoc
```bash
pandoc Bluepaper.md --latex-engine=xelatex -o Bluepaper.pdf
```

After building, the pdf file will be output to:
```bash
./Bluepaper.pdf
```
