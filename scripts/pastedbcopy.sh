#!/bin/zsh

#enter the location of your 'pastedb'
PASTEDB="${HOME}/Bitbar-paste-db/pastedb"
pbcopy < "${PASTEDB}/$1"
