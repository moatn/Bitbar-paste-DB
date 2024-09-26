#!/bin/zsh
ARGV="$1"

#Enter location of your scripts
SCRIPTS="${HOME}/tools/Bitbar-paste-DB/scripts"

#enter the location of your 'pastedb'
PASTEDB="${HOME}/tools/Bitbar-paste-DB/pastedb"

/usr/bin/osascript "${SCRIPTS}/paste.applescript" ${ARGV}
