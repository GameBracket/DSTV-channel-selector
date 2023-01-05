Set wshshell = WScript.CreateObject("Wscript.shell")
wshshell.run "chrome"
wscript.sleep 100
wshshell.sendkeys "now.dstv.com"
WScript.Sleep 100
wshshell.SendKeys "{enter}"