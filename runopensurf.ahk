 
;;allow backtick to be an ampersand hotkey
`::Send ``
+`::Send {~} 
;;allow Numpad Enter to be an ampersand hotkey
NumPadEnter::Send {NumPadEnter}  
;;allow Escape to be an ampersand hotkey
Esc::Send {Esc}  
;;allow Mouse Right Button to be an ampersand hotkey
;;RButton::Send {RButton}  
 
^`::Send, #{m}  ;;minimize window
NumPadEnter & NumPadAdd::Send, #{m};;minimize window




;; these hotkeys are happy with colemak --------------------------------
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;arstasdfarst
;;
;;	RUN THIS APP
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 
Esc & j::Run C:\WINDOWS\system32\mspaint.exe
Esc & c::Run C:\WINDOWS\system32\cmd.exe 
Esc & d::Run C:\Windows\System32\SnippingTool.exe ;;because colemak r is querty s
Esc & m::Run C:\Program Files\WinMerge\WinMergeU.exe
Esc & r::Run H:\DUP.xlsx
Esc & l::Run C:\Program Files\Internet Explorer\IEXPLORE.EXE 
Esc & 4::Run C:\Users\brandonw\Desktop\Extra\wscite\SciTE.exe
Esc & x::Run C:\Users\brandonw\Desktop\Extra\shortcuts.xlsx
 
  


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	OPEN THIS DIRECTORY
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 

CapsLock & 1::Run explore C:\Users\brandonw\Desktop\Extra\AutoHotKey\bw
CapsLock & 2::Run explore C:\Users\brandonw\Desktop\DesktopBackups
CapsLock & 3::Run explore C:\Users\brandonw\Desktop\Extra
CapsLock & 4::Run explore B:\
CapsLock & 7::Run explore C:\inetpub\wwwroot 
CapsLock & 8::Run explore H:\
CapsLock & 0::Run explore C:\Users\brandonw\Desktop\Delete Anything here older than 2 weeks

CapsLock & u::Send, 7
CapsLock & i::Send, 8
CapsLock & o::Send, 9

CapsLock & j::Send, 4
CapsLock & k::Send, 5
CapsLock & l::Send, 6

CapsLock & m::Send, 1
CapsLock & ,::Send, 2
CapsLock & .::Send, 3

CapsLock & n::Send, .
CapsLock & `;::Send, 0
CapsLock & Space::Send, {NumpadEnter}




CapsLock & y::Send, -
CapsLock & h::Send, +{=}
;;CapsLock & 7::Send, *

CapsLock & e::Send, {Up}
CapsLock & s::Send, {Left}
CapsLock & d::Send, {Down}
CapsLock & f::Send, {Right}

CapsLock & q::Send, {PgUp}
CapsLock & a::Send, {PgDn}

CapsLock & w::Send, {Home}
CapsLock & r::Send, {End}



::gff::C:\Users\brandonw\Desktop\Delete Anything here older than 2 weeks
::gbb::C:\Users\brandonw\Desktop\DesktopBackups
::gkk:: C:\Users\brandonw\Desktop\Extra
 
;;CapsLock & a open C:\Users\brandonw\Desktop\Extra\AutoHotKey\bw
;;CapsLock & x open C:\Users\brandonw\Desktop\Extra
;;CapsLock & w open C:\inetpub\wwwroot
;;CapsLock & e open C:\inetpub\wwwroot\EPAS2012
;;CapsLock & h open H:\
;;CapsLock & b open B:\
;;CapsLock & d open C:\Users\brandonw\Desktop\DesktopBackups
;;CapsLock & t open C:\Users\brandonw\Desktop\Delete Anything here older than 2 weeks
												

												
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	SURF THIS WEBSITE
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 

` & 1::Run https://www6.cityofws.org/EPAS/LoginAD.aspx
` & 2::Run http://www.wxii12.com/weather/grid.html
` & 3::Run https://my.yahoo.com/?_p=p3#  
` & 4::Run https://www.cwsonline.org/wpr2012/test.aspx?user=bw&code=yyyymmdd
` & 5::Run http://portfolio/niku/nu
` & 6::Run http://pwinvwebsvc01/EPASADMIN/
 
 