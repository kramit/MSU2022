[CmdletBinding()] 
Param(    
      
 $ComputerName,     
 $EventID = 4624 ) 
 
 Get-EventLog -LogName Security -ComputerName $ComputerName | Where EventID -eq $EventID | Select -First 50