#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


LWin & F20::							; Click
	If WinActive("ahk_class Photoshop")
		Send, ^{z}
	Else
		Send, {Click Right}
Return

LWin & F19::							; Double-Click
	If WinActive("ahk_class Photoshop")
		Send, ^+{z}
	Else
		Send, {Click Left}
Return

LWin & F18::							; Long-Click
	Send, Delete
Return
