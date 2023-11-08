#!/bin/zsh

#enter the location of your 'pastedb'
PASTEDB=""
pbcopy < "${PASTEDB}/$1"
