get-laurelyanny
{
    Add-Type -AssemblyName System.speech
    $speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
    $count = 1
    write-host "Press ctrl+c to cancel"
    while($count -ne 0)
    {
        Write-Host "Laurel"
    	$speak.Speak('Laurel')
    	Start-Sleep -s .5
        Write-Host "Yanny"
        $speak.Speak('Yanny')   
    }
}
