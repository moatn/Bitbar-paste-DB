# Bitbare-paste-db 

- Bitbar-paste-db is collection of scripts that makes it possible to simple copy-paste text into the foremost window. It uses Applescript combined with shell scripts and Xbar.

## Installation

- First install Xbar

```bash
brew install xbar
```

- Now git clone this repository to some directory.
- Next, make a symlink to add the `paste_db.sh` script to the xbar plugin directory.

```bash
ln -s ${HOME}/Bitbar-paste-DB/paste_db.sh "${HOME}/Library/Application Support/xbar/plugins/"
```

- Change all the paths within the scripts accordingly.
- Start pasting 🙃
