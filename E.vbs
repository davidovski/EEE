Do While 1 < 2
	X=MsgBox("E",0+16,"???")
	Dim objShell
	Set objShell = Wscript.CreateObject("WScript.Shell")
	
	objShell.Run "E.vbs" 

	' Using Set is mandatory
	Set objShell = Nothing
Loop
