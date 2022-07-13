# AZ-104 Case Study 1

Bonus points are not essential, but are meant to add another challenge if the main solutions are completed rapidly.

## Company Overview

Acme Inc is a small manufacturing company specialising in tartan paint and left handed screwdrivers. The company has been slow to move to modern cloud based ways of working and has proprietary software that cannot run in a PaaS or SaaS solution without a complete re-write of the software.

They are looking to move some of the hosting to a cloud based solution and retiring some of the on-site hardware but do not want a major change in the way that the software is administered.

## Hosting requirements

Acme will be manually migrating 2 software applications into the cloud hosted on 2 separate virtual machines.

1x Windows Server based machine:
The Windows based machine will need to have installed IIS ready to host an older public facing website to show the latest tartan paint patterns. For bonus points change the IIS default page to a more interesting placeholder page.


1x Linux (Ubuntu) based machine:
The Linux machine will be hosting a publicly accessible guest FTP server installed and configured for clients to download the latest CAD designs for left handed screwdrivers

data for these requirements will be provided by Acme internally and configured post-deployment by Acme employees

## Security requirements

The FTP and HTTP/S sites will be be required to be protected by a Firewall solution restricting external access only to ports 80/21/443.

Remote access cannot be performed over the public internet, only via an additional jump-box or bastion host access. (For bonus points attempt a remote access solution using a 3rd party tool hosted in Azure e.g. https://guacamole.apache.org/ )

## Logs (bonus points)

For bonus points set up logging for the Firewall to a Log Analytics Workspace and quite a Kusto query to create a dashboard widget for network traffic

https://docs.microsoft.com/en-us/azure/application-gateway/log-analytics


## Backup

Acme Inc requires full backups of both VM images using an Azure based solution so administrators can restore the full machines in the event of a failure

## Storage

Future long term storage should be set up using Azure storage services and linked into the Windows VM by the use of a drive map as the on site admins are more familiar with a drive map than another more complex solution

## ARM Templates

ARM Templates are not required for this static non-scalable solution but the deployment method should be a simple as possible for admins that are not very experienced with cloud solutions or any scripting languages. 

## Diagrams

Visual diagrams for the final solution should be created with the standard Azure Icon set found at https://docs.microsoft.com/en-us/azure/architecture/icons/

