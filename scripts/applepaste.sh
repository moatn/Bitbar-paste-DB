#!/bin/zsh

ARGV="$1"

#Enter location of your scripts
TOOLS="${HOME}/Bitbar-paste-DB/scripts"

#enter the location of your 'pastedb'
PASTEDB="${HOME}/Bitbar-paste-DB/pastedb"

/usr/bin/osascript "${TOOLS}/paste.applescript" ${ARGV}
