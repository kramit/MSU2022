# Copy the contents of this file into the scripting pane of the ISE. 
# Highlight one line and press F8 to execute just that line. 

# 1
Get-ADComputer -Filter * | Get-Process

# 2
Get-ADComputer -Filter * | Get-Member

# 3
Get-Help Get-Process –ShowWindow

# 4
Get-ADComputer -Filter * | Select-Object @{n='ComputerName';e={$PSItem.Name}} | Get-Process
