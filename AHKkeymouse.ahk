
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CoordMode, Mouse, Screen 

; Move the mouse slowly (speed 50 vs. 2) by 20 pixels to the right and 30 pixels down
; from its current location:

 

Esc & Insert::MouseMove, 400, 300, 2 
Esc & Home::MouseMove,  800,300, 2
Esc & PgUp::MouseMove, 1200, 300, 2
Esc & Delete::MouseMove, 400, 600, 2
Esc & End::MouseMove, 800,600, 2 
Esc & PgDn::MouseMove, 1200, 600, 2

F1 & Insert::MouseMove, 2000, 300, 2 
F1 & Home::MouseMove,  2400,300, 2
F1 & PgUp::MouseMove, 2800, 300, 2
F1 & Delete::MouseMove, 2000, 600, 2
F1 & End::MouseMove, 2400, 600,2 
F1 & PgDn::MouseMove, 2800, 600, 2


` & Home::MouseMove, 0, -105, 2, R
` & End::MouseMove, 0, 105, 2 , R
` & Delete::MouseMove, -105, 0, 2 , R
` & PgDn::MouseMove, 105, 0, 2, R
  

CapsLock & Home::MouseMove, 0, -10, 2, R
CapsLock & End::MouseMove, 0, 10, 2 , R
CapsLock & Delete::MouseMove, -10, 0, 2 , R
CapsLock & PgDn::MouseMove, 10, 0, 2, R



CapsLock & Up::MouseMove, 0, -10, 2, R
CapsLock & Down::MouseMove, 0, 10, 2 , R
CapsLock & Left::MouseMove, -10, 0, 2 , R
CapsLock & Right::MouseMove, 10, 0, 2, R

Esc & Up::Send, {PgUp}
Esc & Down::Send, {PgDn}
Esc & Left::Send, {Home}
Esc & Right::Send, {End}



;;double click on caret
` & Insert::
	Click, %A_CaretX%, %A_CaretY%
	Click, %A_CaretX%, %A_CaretY%
return   
` & PgUp::
	Click, %A_CaretX%, %A_CaretY%
	Click right
return   
;;click at current mouse position   


RControl::
	Click   
return
 
#Numpad0::Click right

	


