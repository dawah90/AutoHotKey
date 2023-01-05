;This is built using autohotkey v1 syntax
;^ = CTRL
;! = ALT

^1::
WinActivate ahk_exe msedge.exe
WinWait ahk_exe msedge.exe
WinMaximize
Return

^2::
click 1465, 409, 1, 1
sleep 1000
Send 08:00{tab}
Sleep 1000
Send 16:30
Sleep 1000
click 786, 232, 1, 1
Sleep 1000
Click 1951, 667, 1, 1
return

^3::
click 784, 232, 1, 1
return
