Write-Output   "hello-world"


get-help Get-Service -online

Get-Service | Where-Object name -like *print* | Out-GridView




Get-Service -Name Spooler | Stop-Service

Get-Service -Name Spooler



Get-Volume | Select-Object -Property DriveLetter, @{n='SizeGB';e={'{0:N2}' -f ($PSItem.Size / 1GB)}}, SizeRemaining


"{0:N3} {1:C} {2:X}" -f 100.1234,100.1234,100.1234

Get-Volume | Where-Object –Filter { $PSItem.HealthStatus –ne 'Healthy' -or $PSItem.SizeRemaining –lt 100MB }
  

Get-Volume | 
Select-Object –Property DriveLetter,
  @{
    n='Size(GB)';
    e={'{0:N2}' -f ($PSItem.Size / 1GB)}
  },
  @{
    n='FreeSpace(GB)';
    e={'{0:N2}' -f ($PSItem.SizeRemaining / 1GB)}
  }



  Get-Service | select -Property Name, Status -first 5 | ConvertTo-Csv -NoTypeInformation | Out-File .\temp2.csv

  Get-Service | select -Property Name, Status -first 5 | ConvertTo-Json | Out-File .\tempjson.json


  Get-Service | select -first 5 | ConvertTo-Html | out-file .\temphtml.html