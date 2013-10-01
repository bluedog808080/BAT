set sh=WScript.CreateObject("WScript.Shell")
 WScript.Sleep 1000
 sh.SendKeys "telnet.exe 23.0.0.1 ~"
 WScript.Sleep 1000
 sh.SendKeys "opteam~"
 WScript.Sleep 2000
 sh.SendKeys "{^}K8eq{!}~ "
 WScript.Sleep 1000
 