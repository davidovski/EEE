X=MsgBox("E",0+16,"???")
X=MsgBox("F",2+48,"???")
Do While 1 < 2
	Dim objShell
	Set objShell = Wscript.CreateObject("WScript.Shell")

	If Rnd > 0.9 Then
		objShell.Run "F.vbs" 
	Else
		objShell.Run "E.vbs" 
	End If

	Set objShell = Nothing
Loop