Do While 1 < 2
	X=MsgBox("E",0+16,"???")
	Dim objShell
	Set objShell = Wscript.CreateObject("WScript.Shell")
	
	If Rnd > 0.4 Then
		objShell.Run "E.vbs" 
	Else
		objShell.Run "box.vbs" 
	End If

	' Using Set is mandatory
	Set objShell = Nothing
Loop