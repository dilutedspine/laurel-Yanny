Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$count = 1
write-host "Press ctrl+c to cancel"
while($count -ne 0)
{
	$speak.Speak('Laurel')
	Start-Sleep -s .5
    $speak.Speak('Yanny')
}
