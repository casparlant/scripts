#! /bin/bash

osascript -e 'tell application "iTunes" to if player state is playing then "\n Track:   " & name of current track & "\n Artist:  " & artist of current track & "\n Album:   " & album of current track & "\n"'       
exit

