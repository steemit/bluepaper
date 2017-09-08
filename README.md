# Steem Bluepaper

This repository contains the LaTeX source code for the Bluepaper. The instructions to clone the repository and build the PDF using pandoc are described below.

Currently the build instructions are for Ubuntu 16.04 or higher. Eventually these will be expanded to use Docker and work on other operating systems. Users are welcome to try out the build in their local environments and submit a pull request to update the readme instructions if they are able to get it to successfully build on a different OS.

## Installation Instructions

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

## Build Instructions

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
