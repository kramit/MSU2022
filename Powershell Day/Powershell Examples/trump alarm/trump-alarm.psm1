function trump-alarm {

$Timerspeech = (Get-TweetTimeline -Username "realdonaldtrump" -MaximumTweets 100).text | 
select -Index (Get-Random -Minimum 1 -Maximum 100)
$Timerminutes = Read-Host "How many minutes do you want the timer for?"
$Speaklength  = 1

  function speak {


Add-Type -AssemblyName System.Speech 
 $synth = New-Object -TypeName System.Speech.Synthesis.SpeechSynthesizer
 
 $synth.speak([string]$Timerspeech)
 

}


[System.Reflection.Assembly]::LoadWithPartialName(“System.Diagnostics”)

$sw = new-object system.diagnostics.stopwatch

$sw.Start()


do
{
   
if  ($sw.elapsed.minutes –lt $Timerminutes) {
  Write-Host "Current elapsed time" "Min:"$sw.Elapsed.Minutes "Sec:"$sw.Elapsed.Seconds 
sleep 1
cls
   }

else {

Write-host $Timerspeech
speak

cls
}
}
until ($Timerminutes+$Speaklength -lt $sw.Elapsed.Minutes)

}

new-alarm