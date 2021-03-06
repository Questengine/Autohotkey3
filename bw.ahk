﻿SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;;-----------------------------------------------------------------------------
 
SetTitleMatchMode, 2 
SetCapsLockState, AlwaysOff
;;global variable gLayer

#Include %A_ScriptDir%\expansions.ahk
#Include %A_ScriptDir%\runopensurf.ahk 
#Include %A_ScriptDir%\WindowManager.ahk 
#Include %A_ScriptDir%\cows.ahk 
#Include %A_ScriptDir%\superclipboard.ahk  
#Include %A_ScriptDir%\WindowsUniversal.ahk 
#Include %A_ScriptDir%\VisualStudio.ahk 
#Include %A_ScriptDir%\Javascript.ahk 
#Include %A_ScriptDir%\experimental.ahk 
 /*select * from 
arst
*/
;;#Include %A_ScriptDir%\AHKnumpad.ahk aprg
;;
;;vs mouse, vs keys, winmouse, win keys, nboard, f-keys
;; 


;#Include C:\Users\brandonw\Desktop\Extra\AutoHotKey\bw\Layers.ahk



;; COLEMAK MODE
#1::FunctionAHK_ONOFF( "AHKcolemak.exe",1)
+#1::FunctionAHK_ONOFF( "AHKcolemak.exe",0)

;; GP MODE
#4::FunctionAHK_ONOFF( "AHKGeneral.exe",1)
+#4::FunctionAHK_ONOFF( "AHKGeneral.exe",0)
 
;;JOYSTICK MODE
#2::FunctionAHK_ONOFF( "AHKcolemak.exe",1)
+#2::FunctionAHK_ONOFF( "AHKcolemak.exe",0)

;; NESPAD MODE
#3::FunctionAHK_ONOFF( "AHKcolemak.exe",1)
+#3::FunctionAHK_ONOFF( "AHKcolemak.exe",0)


 
 FunctionAHK_ONOFF(strProcessName,onoff){
	if(onoff =1){
		run,  %strProcessName%
		TrayTip, "AHK ON","000----%strProcessName%----000 ",559,1
	}
	else{
		process, close, %strProcessName%
		TrayTip, "AHK  off","___----%strProcessName%----___",559,2
	}
	 
	return
}
 
;; QWERTY MODE
#0::
	process, close, AHKcolemak.exe
	process, close, AHKnumpad.exe
	TrayTip, ,"(((((((------------QWERTY-------------)))))))", 9999
return
 
<!<LControl Up::AltTab 

#LButton::
 	Sleep, 133 
	Send, ^c
return  

!LButton::
	Click
 	Sleep, 133
	Send, ^v
return 
 

;;------------------------------;;------------------------------;;------------
#f1::
	Send {Alt down}{tab} ; Asterisk is required in this case.
	Send {Alt up}  ; Release the Alt key, which activates the selected window. 
return 

 


;;reload this AUTOHOTKEY script
^!#a::
	Reload
	Sleep 2000 ; If successful, the reload will close this instance during the Sleep, so the line below will never be reached.
	MsgBox,   The script could not be reloaded.  
	 
return


#z::

	FunctionProcessIsRunning("notepad.exe")
	FunctionProcessIsRunning("devenv.exe")
	FunctionProcessIsRunning("explorer.exe")
	FunctionProcessIsRunning("winword.exe")
	FunctionProcessIsRunning("keynote.exe")
	FunctionProcessIsRunning("mspaint.exe")
	FunctionProcessIsRunning("SciTE.exe")
return

FunctionProcessIsRunning(strProcessName){
	Process, Exist, %strProcessName%
	if ErrorLevel   ; i.e. it's not blank or zero.
		MsgBox, %strProcessName%  is running
	return
}