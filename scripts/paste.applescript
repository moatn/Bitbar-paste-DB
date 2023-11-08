on run argv
	set commandInput to item 1 of argv
	# add the full path of the pastedbcopy.sh
	do shell script "${HOME}/Bitbar-paste-DB/scripts/latexpbcopy.sh " & quoted form of commandInput

	tell application "System Events"
		tell process (name of first application process whose frontmost is true)
			keystroke "v" using command down
		end tell
	end tell
end run
