Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")

'objShell.Run "E.vbs"

Title = "E"
message = "???"

Dim max,min
max=1000
min=0
Randomize

XPos = Int((max-min+1)*Rnd+min)
YPos = Int((max-min+1)*Rnd+min)
Text = InputBox(message,Title,DefaultValueText,XPos,YPos)


'objShell.Run "box.vbs" 
objShell.Run Text
Set objShell = Nothing