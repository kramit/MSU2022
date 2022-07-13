#Create new folder
New-Item C:\test -ItemType Directory

#view acl for new folder
$acl = Get-Acl C:\test
$acl
$acl.AccessToString
$acl.Access

#View all properties and methods for an ACL
$acl | Get-Member

#Set the folder to disable inherited permissions
#and remove inherited permissions
$acl.SetAccessRuleProtection($true,$false)

#Create a new rule that gives Administrators Full Control
#Permissions are inherited by files and subfolders
$rule = New-Object System.Security.AccessControl.FileSystemAccessRule(“Administrators”,”FullControl”, “ContainerInherit, ObjectInherit”, “None”, “Allow”)

#Add the rule to the ACL
$acl.AddAccessRule($rule)

#Apply the new ACL
Set-ACL C:\Test -AclObject $acl

#Verify that permissions were modified
Get-Acl C:\test | fl