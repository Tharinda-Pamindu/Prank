Dim var
Do until var=6
var=msgbox("Are you idiot?",4+16,"PC hacked")
Loop
Do until var1=6
var1=msgbox("Seriously?",4+16,"PC hacked")
Loop
Set WSHShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "C:\WINDOWS\system32\shutdown.exe -r -t 0"
