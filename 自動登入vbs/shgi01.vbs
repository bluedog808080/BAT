set sh=WScript.CreateObject("WScript.Shell")
 WScript.Sleep 1000
 sh.SendKeys "conf t~"
 WScript.Sleep 1000
 sh.SendKeys "int gi0/1~"
 WScript.Sleep 500
 sh.SendKeys "sh~"
 