#!/bin/zsh

ARGV="$1"

#Enter location of your scripts
TOOLS="${HOME}/Bitbar-paste-db/scripts"

#enter the location of your 'pastedb'
PASTEDB="${HOME}/Bitbar-paste-db/pastedb"

/usr/bin/osascript "${TOOLS}/paste.applescript" ${ARGV}
