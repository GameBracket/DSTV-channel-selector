strAnswer = InputBox ("What is your name?")
MsgBox("hello " + strAnswer)
MsgBox("would you like to here a joke?")
strAnswer2 = InputBox ("yes or no?")
If strAnswer2 = "yes" Then
    MsgBox("ok good! :)")
End If

If strAnswer2 = "no" Then
    MsgBox("Oh, ok, bye :(")
End If