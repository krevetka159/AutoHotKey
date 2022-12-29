; Spotify shortcuts working on minimized app

; "CTRL + Alt + LEFT"  Skip to the Previous song.
^!Left::
DetectHiddenWindows, On
Send {Media_Prev}
DetectHiddenWindows, Off
return

; "CTRL + Alt + RIGHT"  Skip to the Next song.
^!Right::
DetectHiddenWindows, On
Send {Media_Next}
DetectHiddenWindows, Off
return

; "CTRL + Alt + SPACE"  Play/Pause the song.
^!Space::
DetectHiddenWindows, On
Send {Media_Play_Pause}
DetectHiddenWindows, Off 
return