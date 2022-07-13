function Get-londonsmog
{
  <#
    .SYNOPSIS
    Short Description
    .DESCRIPTION
    Detailed Description
    .EXAMPLE
    Get-londonsmog
    explains how to use the command
    can be multiple lines
    .EXAMPLE
    Get-londonsmog
    another example
    can have as many examples as you like
  #>
  [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
  
  $headers = @{
    
    'api_key' = '268a2215ce1d7f7ba90a2fb474ce437e'
    'app_id'  = '430bca13'
  }
  
  
  $allairdata = Invoke-RestMethod -Method Get -Uri https://api.tfl.gov.uk/AirQuality -Headers $headers 
  
  $airquality = $allairdata.currentForecast[0].forecastband
  
  $tolower = $airquality.tolower()
  
  Write-Output -InputObject ('London is currently having a {0} polution day' -f $tolower)
}


Get-londonsmog

