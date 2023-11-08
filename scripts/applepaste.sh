#!/bin/zsh

ARGV="$1"

#Enter location of your scripts
TOOLS="/FULLPATH/scripts"

#enter the location of your 'pastedb'
PASTEDB="/FULLPATH/pastedb"

/usr/bin/osascript "${TOOLS}/paste.applescript" ${ARGV}