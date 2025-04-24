^!n::  ; Ctrl+Alt+N
{
    if WinExist("* - Notepad++")
        WinActivate
    else
        Run "Notepad++"
}