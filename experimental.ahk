
!Space:: 
InputBox, UserInput,  Code Ninjas Only, c-colemak q-qwerty 
if ErrorLevel
    MsgBox, CANCEL was pressed
else
    If( UserInput= "c")
	{
		FunctionAHK_ONOFF( "AHKcolemak.exe",1)
	}
    If( UserInput= "q")
	{
		FunctionAHK_ONOFF( "AHKcolemak.exe",0)
	}
return


!^#n::
WinGetText, Title, A
MsgBox, The active window is "%Title%".
return


!^#h::
WinGetText, strWinText , A
	Sleep 1000
	IfInString, strWinText, asp:content
	{
		MsgBox, The string was found. %strWinText%
		return
	}
	IfNotInString, strWinText, asp:content
	{
		MsgBox, The string was NOT found. %strWinText%
		return
	}
	
return


!v:: 
	Send %varSuperClipboard%
return 

;;Select ALL and then Copy
!#c::
	Send {Ctrl Down}{a} {c}{Ctrl Up} 
	ClipWait
return

;;Select ALL and then Paste
!#v::
	Send {Ctrl Down}{a} {v}{Ctrl Up} 
return
