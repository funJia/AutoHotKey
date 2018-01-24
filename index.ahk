#z::Run https://autohotkey.com  ; Win+Z

^!f::  ; Ctrl+Alt+N
if WinExist("Untitled - Notepad")
    WinActivate
else
    Run Notepad
return