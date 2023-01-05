set channelOp = WScript.CreateObject ("wscript.shell")
channel = InputBox ("please pick a channel")

if channel = "161" Then
channelOp.run "chrome"
WScript.Sleep 100
channelOp.SendKeys "https://now.dstv.com/livetv/play/eb295b07-50c5-472a-9540-7379c31bc78a"
WScript.Sleep 100
channelOp.SendKeys "{enter}"
End If

if channel = "176" Then
channelOp.run "chrome"
WScript.sleep 100
channelOp.SendKeys "https://now.dstv.com/livetv/play/db9e760f-873c-46c7-820e-a2415dd90a40"
WScript.Sleep 100
channelOp.SendKeys "{enter}"
End if 

If channel = "177" Then
channelOp.run "chrome"
WScript.sleep 100
channelOp.SendKeys "https://now.dstv.com/livetv/play/a1b023a8-e739-44ba-9de7-d621ee8cdec2"
WScript.Sleep 100
channelOp.SendKeys "{enter}"
End if 

if channel  = "301" Then
channelOp.run "chrome"
WScript.sleep 100
channelOp.SendKeys "https://now.dstv.com/livetv/play/370a209b-dab6-46d9-b8c0-5a9a3831f3a3"
WScript.Sleep 100
channelOp.SendKeys "{enter}"
End If

if channel = "302" Then
channelOp.run "chrome"
WScript.Sleep 100
channelOp.SendKeys "https://now.dstv.com/livetv/play/383aa981-6bbd-4900-9ac0-f2c540d2eabb"
WScript.sleep 100
channelOp.SendKeys "{enter}"
End If

if channel = "303" Then
channelOp.run "chrome"
WScript.sleep 100
channelOp.SendKeys "https://now.dstv.com/livetv/play/4d4c722f-97ef-4e0b-8a34-327793d72b0c"
WScript.sleep 100
channelOp.SendKeys "{enter}"
End If

if channel = "304" Then
channelOp.run "chrome"
WScript.sleep 100
channelOp.SendKeys "https://now.dstv.com/livetv/play/e48b000b-9e30-4960-85b9-d8405bcdb91c"
WScript.Sleep 100
channelOp.SendKeys "{enter}"
End If

if channel = "305" Then
channelOp.run "chrome"
WScript.sleep 100
channelOp.SendKeys "https://now.dstv.com/livetv/play/76fcac7a-065c-4620-a663-cc139dc12e5b"
WScript.sleep 100
channelOp.SendKeys "{enter}"
End if