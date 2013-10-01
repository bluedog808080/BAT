set sh=WScript.CreateObject("WScript.Shell")
 sh.SendKeys "^c"
 WScript.Sleep 1000
 sh.SendKeys "clear ip nat translation {*}~"
 WScript.Sleep 1000
 