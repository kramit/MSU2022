<#
.Synopsis
   Short description
.DESCRIPTION
   Long description
.EXAMPLE
   Example of how to use this cmdlet
.EXAMPLE
   Another example of how to use this cmdlet
#>
function new-speech
{
    Param
    (
    [Parameter(Mandatory=$true, 
               ValueFromPipeline=$true)]
    [string]$text
    )

 #set up .net object for use
 Add-Type -AssemblyName System.Speech 
 $synth = New-Object -TypeName System.Speech.Synthesis.SpeechSynthesizer
    
    Write-Host $text
    $synth.speak($text)
 
}