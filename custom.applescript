on alfred_script(query)
	tell application "kaku" to activate
	
	tell application "System Events"
		tell process "Kaku"
			if not (exists window 1) then delay 0.5
			keystroke query
			keystroke return
		end tell
	end tell
end alfred_script
