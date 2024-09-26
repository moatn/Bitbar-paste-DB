#!/bin/zsh

#enter the location of your 'pastedb'
PASTEDB="${HOME}/tools/Bitbar-paste-DB/pastedb"
pbcopy < "${PASTEDB}/$1"
