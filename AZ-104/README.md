

https://github.com/kramit/AZ104-Notes


# AZ-104 Notes

AZ-104 is a course built for first stage admins of azure, mostly around the core azure services and IaaS/PaaS

## Exam Details

https://docs.microsoft.com/en-us/learn/certifications/exams/az-104

Skills Outline

https://query.prod.cms.rt.microsoft.com/cms/api/am/binary/RE4pCWy


## Microsoft Learn Modules

6 Parts to add to your Microsoft Learn Library  

https://docs.microsoft.com/en-us/learn/paths/az-104-administrator-prerequisites/

https://docs.microsoft.com/en-us/learn/paths/az-104-manage-identities-governance/

https://docs.microsoft.com/en-us/learn/paths/az-104-manage-storage/

https://docs.microsoft.com/en-us/learn/paths/az-104-manage-compute-resources/

https://docs.microsoft.com/en-us/learn/paths/az-104-manage-virtual-networks/

https://docs.microsoft.com/en-us/learn/paths/az-104-monitor-backup-resources/

## YouTube recommendations 

FreeCodeCamp
https://www.youtube.com/watch?v=10PbGbTUSAg

## Exam to documentation mapping


<h3>Manage Azure identities and governance (15-20%)</h3>
<p><strong>Manage Azure AD objects</strong></p>
<p><a href="https://docs.microsoft.com/en-us/azure/active-directory/fundamentals/active-directory-whatis">What is Azure Active Directory?</a></p>
<ul>
<li>create users and groups
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/fundamentals/add-users-azure-active-directory">Add or delete users using Azure Active Directory</a></li>
<li><a href="https://docs.microsoft.com/en-us/powershell/azure/active-directory/new-user-sample">Creating a new user in Azure AD</a></li>
<li><a href="https://docs.microsoft.com/en-us/powershell/module/azuread/new-azureaduser">New-AzureADUser</a></li>
</ul>
</li>
<li>manage user and group properties
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/fundamentals/active-directory-users-profile-azure-portal">Add or update a user&#8217;s profile information using Azure Active Directory</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/fundamentals/active-directory-groups-settings-azure-portal">Edit your group information using Azure Active Directory</a></li>
</ul>
</li>
<li>manage device settings
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/devices/device-management-azure-portal">Manage device identities using the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/devices/manage-stale-devices">How To: Manage stale devices in Azure AD</a></li>
</ul>
</li>
<li>perform bulk user updates
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/users-groups-roles/groups-bulk-import-members">Bulk import group members (preview) in Azure Active Directory</a></li>
</ul>
</li>
<li>manage guest accounts
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/b2b/what-is-b2b">What is guest user access in Azure Active Directory B2B?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/governance/manage-guest-access-with-access-reviews">Manage guest access with Azure AD access reviews</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/b2b/b2b-quickstart-add-guest-users-portal">Quickstart: Add guest users to your directory in the Azure portal</a></li>
</ul>
</li>
<li>configure Azure AD Join
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/devices/azureadjoin-plan">How to: Plan your Azure AD join implementation</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/devices/hybrid-azuread-join-managed-domains">Tutorial: Configure hybrid Azure Active Directory join for managed domains</a></li>
</ul>
</li>
<li>configure self-service password reset
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/authentication/howto-sspr-deployment">Plan an Azure Active Directory self-service password reset</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/authentication/concept-sspr-howitworks">How it works: Azure AD self-service password reset</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/authentication/concept-sspr-licensing">Licensing requirements for Azure AD self-service password reset</a></li>
</ul>
</li>
</ul>
<p><strong>Manage role-based access control (RBAC)</strong></p>
<p><a href="https://docs.microsoft.com/en-us/azure/role-based-access-control/overview">What is role-based access control (RBAC) for Azure resources?</a></p>
<ul>
<li>create a custom role
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-powershell">Tutorial: Create a custom role for Azure resources using Azure PowerShell</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-cli">Tutorial: Create a custom role for Azure resources using Azure CLI</a></li>
</ul>
</li>
<li>provide access to Azure resources by assigning roles
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal">Add or remove role assignments using Azure RBAC and the Azure portal</a></li>
</ul>
</li>
<li>interpret access assignments
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-portal">List role assignments using Azure RBAC and the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/role-based-access-control/deny-assignments">Understand deny assignments for Azure resources</a></li>
</ul>
</li>
<li>manage multiple directories
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/users-groups-roles/licensing-directory-independence">Understand how multiple Azure Active Directory tenants interact</a></li>
</ul>
</li>
</ul>
<p><strong>Manage subscriptions and governance</strong></p>
<p><a href="https://docs.microsoft.com/en-us/azure/governance/azure-management">Overview of Management services in Azure</a></p>
<ul>
<li>configure Azure policies
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/policy/overview">What is Azure Policy?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/policy/assign-policy-portal">Quickstart: Create a policy assignment to identify non-compliant resources</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/policy/tutorials/create-and-manage">Tutorial: Create and manage policies to enforce compliance</a></li>
</ul>
</li>
<li>configure resource locks
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/lock-resources">Lock resources to prevent unexpected changes</a></li>
<li><a href="https://www.thomasmaurer.ch/2020/02/prevent-azure-resources-from-unexpected-deletion-using-locks/">Prevent Azure Resources from unexpected deletion using Locks</a> (Thomas Maurer)</li>
</ul>
</li>
<li>apply tags
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources">Use tags to organize your Azure resources</a></li>
<li><a href="https://www.thomasmaurer.ch/2020/02/use-azure-tags-to-organize-resources/">Use Azure Tags to organize Resources</a> (Thomas Maurer)</li>
</ul>
</li>
<li>create and manage resource groups
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-portal">Manage Azure Resource Manager resource groups by using the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-powershell">Manage Azure resource groups by using Azure PowerShell</a></li>
</ul>
</li>
<li>move resources
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/move-resource-group-and-subscription">Move resources to a new resource group or subscription</a></li>
</ul>
</li>
<li>remove RGs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-portal#delete-resource-groups">Delete resource groups</a></li>
</ul>
</li>
<li>manage subscriptions
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/cost-management-billing/manage/create-subscription">Create an additional Azure subscription</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/cost-management-billing/manage/switch-azure-offer">Change your Azure subscription to a different offer</a></li>
</ul>
</li>
<li>configure Cost Management
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/cost-management-billing/cost-management-billing-overview">What is Azure Cost Management and Billing?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/cost-management-billing/costs/quick-acm-cost-analysis">Quickstart: Explore and analyze costs with cost analysis</a></li>
</ul>
</li>
<li>configure management groups
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/management-groups/create">Create management groups for resource organization and management</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/management-groups/manage">Manage your resources with management groups</a></li>
</ul>
</li>
</ul>
<h3>Implement and manage storage (10-15%)</h3>
<p><strong>Manage storage accounts</strong></p>
<p><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-introduction">Introduction to Azure Storage</a></p>
<ul>
<li>configure network access to storage accounts
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-network-security">Configure Azure Storage firewalls and virtual networks</a></li>
</ul>
</li>
<li>create and configure storage accounts
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-account-overview">Storage account overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-account-create">Create an Azure Storage account</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-account-upgrade">Upgrade to a general-purpose v2 storage account</a></li>
</ul>
</li>
<li>generate shared access signature
<ul>
<li><a href="https://docs.microsoft.com/en-us/rest/api/storageservices/delegate-access-with-shared-access-signature">Delegate access with a shared access signature</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-sas-overview">Grant limited access to Azure Storage resources using shared access signatures (SAS)</a></li>
</ul>
</li>
<li>manage access keys
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-account-keys-manage">Manage storage account access keys</a></li>
</ul>
</li>
<li>implement Azure storage replication
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy">Azure Storage redundancy</a></li>
</ul>
</li>
<li>configure Azure AD Authentication for a storage account
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-auth-aad">Authorize access to blobs and queues using Azure Active Directory</a></li>
</ul>
</li>
</ul>
<p><strong>Manage data in Azure Storage</strong></p>
<ul>
<li>export from Azure job
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-import-export-data-from-blobs">Use the Azure Import/Export service to export data from Azure Blob storage</a></li>
</ul>
</li>
<li>import into Azure job
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-import-export-data-to-blobs">Use the Azure Import/Export service to import data to Azure Blob Storage</a></li>
</ul>
</li>
<li>install and use Azure Storage Explorer
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/vs-azure-tools-storage-manage-with-storage-explorer">Get started with Storage Explorer</a></li>
</ul>
</li>
<li>copy data by using AZCopy
<ul>
<li><a href="https://docs.microsoft.com/en-us/cli/azure/what-is-azure-cli">What is Azure CLI</a></li>
<li><a href="https://docs.microsoft.com/en-us/cli/azure/get-started-with-azure-cli">Get started with Azure CLI</a></li>
<li><a href="https://www.thomasmaurer.ch/2019/07/how-to-install-azure-cli-on-windows-one-liner/">Install the Azure CLI</a> (Thomas Maurer)</li>
</ul>
</li>
</ul>
<p><strong>Configure Azure files and Azure blob storage</strong></p>
<p><a href="https://docs.microsoft.com/en-us/azure/storage/files/storage-files-introduction">What is Azure Files?</a></p>
<ul>
<li>create an Azure file share
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-portal">Quickstart: Create and manage Azure file shares with the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/files/storage-how-to-create-file-share">Create an Azure file share</a></li>
</ul>
</li>
<li>create and configure Azure File Sync service
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/files/storage-sync-files-planning">Planning for an Azure File Sync deployment</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/files/storage-sync-files-extend-servers">Tutorial: Extend Windows file servers with Azure File Sync</a></li>
</ul>
</li>
<li>configure Azure blob storage
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/blobs/storage-quickstart-blobs-portal">Quickstart: Upload, download, and list blobs with the Azure portal</a></li>
</ul>
</li>
<li>configure storage tiers for Azure blobs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/blobs/storage-blob-storage-tiers">Azure Blob storage: hot, cool, and archive access tiers</a></li>
</ul>
</li>
</ul>
<h3>Deploy and manage Azure compute resources (25-30%)</h3>
<p><strong>Configure VMs for high availability and scalability</strong></p>
<ul>
<li>configure high availability
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/availability">Availability options for virtual machines in Azure</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/manage-availability">Manage the availability of Windows virtual machines in Azure</a></li>
</ul>
</li>
<li>deploy and configure scale sets
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/overview">What are virtual machine scale sets?</a></li>
</ul>
</li>
</ul>
<p><strong>Automate deployment and configuration of VMs</strong></p>
<ul>
<li>modify Azure Resource Manager (ARM) template
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/building-blocks/extending-templates">Extend Azure Resource Manager template functionality</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/overview">Azure Resource Manager templates overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-create-first-template">Tutorial: Create and deploy your first Azure Resource Manager template</a></li>
</ul>
</li>
<li>configure VHD template
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/create-vm-specialized-portal">Create a VM from a VHD by using the Azure portal</a></li>
</ul>
</li>
<li>deploy from template
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/quickstart-create-templates-use-the-portal">Quickstart: Create and deploy Azure Resource Manager templates by using the Azure portal</a></li>
</ul>
</li>
<li>save a deployment as an ARM template
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/download-template">Download the template for a VM</a></li>
</ul>
</li>
<li>automate configuration management by using custom script extensions
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-windows">Custom Script Extension for Windows</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-linux">Use the Azure Custom Script Extension Version 2 with Linux virtual machines</a></li>
</ul>
</li>
</ul>
<p><strong>Create and configure VMs</strong></p>
<ul>
<li>configure Azure Disk Encryption
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/linux/disk-encryption-overview">Azure Disk Encryption for Linux VMs</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/disk-encryption-overview">Azure Disk Encryption for Windows VMs</a></li>
</ul>
</li>
<li>move VMs from one resource group to another
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/move-vm">Move a Windows VM to another Azure subscription or resource group</a></li>
</ul>
</li>
<li>manage VM sizes
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/resize-vm">Resize a Windows VM</a></li>
</ul>
</li>
<li>add data discs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/attach-managed-disk-portal">Attach a managed data disk to a Windows VM by using the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/attach-disk-ps">Attach a data disk to a Windows VM with PowerShell</a></li>
</ul>
</li>
<li>configure networking
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/ps-common-network-ref">Common PowerShell commands for Azure Virtual Networks</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/nsg-quickstart-portal">How to open ports to a virtual machine with the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/multiple-nics">Create and manage a Windows virtual machine that has multiple NICs</a></li>
</ul>
</li>
<li>redeploy VMs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/troubleshooting/redeploy-to-new-node-windows">Redeploy Windows virtual machine to new Azure node</a></li>
</ul>
</li>
</ul>
<p><strong>Create and configure containers</strong></p>
<ul>
<li>create and configure Azure Kubernetes Service (AKS)
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/aks/intro-kubernetes">Azure Kubernetes Service (AKS)</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/aks/kubernetes-walkthrough-portal">Quickstart: Deploy an Azure Kubernetes Service (AKS) cluster using the Azure portal</a></li>
</ul>
</li>
<li>create and configure Azure Container Instances (ACI)
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/container-instances/container-instances-overview">What is Azure Container Instances?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/container-instances/container-instances-quickstart-portal">Quickstart: Deploy a container instance in Azure using the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/container-instances/container-instances-quickstart">Quickstart: Deploy a container instance in Azure using the Azure CLI</a></li>
</ul>
</li>
</ul>
<p><strong>Create and configure Web Apps</strong></p>
<ul>
<li>create and configure App Service
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/app-service/overview">App Service overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/app-service/app-service-web-get-started-dotnet">Create an ASP.NET Core web app in Azure</a></li>
</ul>
</li>
<li>create and configure App Service Plans
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/app-service/overview-hosting-plans">Azure App Service plan overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/app-service/app-service-plan-manage">Manage an App Service plan in Azure</a></li>
</ul>
</li>
</ul>
<h3>Configure and manage virtual networking (30-35%)</h3>
<p><strong>Implement and manage virtual networking</strong></p>
<ul>
<li>create and configure VNET peering
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-peering-overview">Virtual network peering overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-faq#vnet-peering">Azure Virtual Network frequently asked questions (FAQ) VNet Peering</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/tutorial-connect-virtual-networks-portal">Tutorial: Connect virtual networks with virtual network peering using the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/create-peering-different-deployment-models">Create a virtual network peering &#8211; different deployment models, same subscription</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-manage-peering#requirements-and-constraints">Create, change, or delete a virtual network peering</a></li>
</ul>
</li>
<li>configure private and public IP addresses, network routes, network interface, subnets, and virtual network
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-overview">What is Azure Virtual Network?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/quick-create-portal">Quickstart: Create a virtual network using the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-udr-overview">Virtual network traffic routing</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/azure-subscription-service-limits#networking-limits">Networking limits</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-public-ip-address">Create, change, or delete a public IP address</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-network-interface-addresses">Add, change, or remove IP addresses for an Azure network interface</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/associate-public-ip-address-vm">Associate a public IP address to a virtual machine</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/subnet-extension">Subnet extension</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-udr-overview">Virtual network traffic routing</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-network-interface-vm">Add network interfaces to or remove network interfaces from virtual machines</a></li>
</ul>
</li>
</ul>
<p><strong>Configure name resolution</strong></p>
<ul>
<li>configure Azure DNS
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/dns-overview">What is Azure DNS?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/private-dns-overview">What is Azure Private DNS?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/dns-getstarted-portal">Quickstart: Create an Azure DNS zone and record using the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/dns-faq">Azure DNS FAQ</a></li>
</ul>
</li>
<li>configure custom DNS settings
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-name-resolution-for-vms-and-role-instances">Name resolution for resources in Azure virtual networks</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/dns-custom-domain">Use Azure DNS to provide custom domain settings for an Azure service</a></li>
</ul>
</li>
<li>configure a private or public DNS zone
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/dns-delegate-domain-azure-dns">Tutorial: Host your domain in Azure DNS</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/private-dns-getstarted-portal">Quickstart: Create an Azure private DNS zone using the Azure portal</a></li>
</ul>
</li>
</ul>
<p><strong>Secure access to virtual networks</strong></p>
<ul>
<li>create security rules
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/manage-network-security-group">Create, change, or delete a network security group</a></li>
</ul>
</li>
<li>associate an NSG to a subnet or network interface
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/manage-network-security-group">Create, change, or delete a network security group</a></li>
</ul>
</li>
<li>evaluate effective security rules
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-network-interface">Create, change, or delete a network interface</a></li>
</ul>
</li>
<li>deploy and configure Azure Firewall
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal">Tutorial: Deploy and configure Azure Firewall using the Azure portal</a></li>
</ul>
</li>
<li>deploy and configure Azure Bastion Service
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/bastion/bastion-create-host-portal">Create an Azure Bastion host</a></li>
</ul>
</li>
</ul>
<p><strong>Configure load balancing</strong></p>
<ul>
<li>configure Application Gateway
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/application-gateway/configuration-overview">Application Gateway configuration overview</a></li>
</ul>
</li>
<li>configure an internal load balancer
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/load-balancer/tutorial-load-balancer-basic-internal-portal">Tutorial: Balance internal traffic load with a Basic load balancer in the Azure portal</a></li>
</ul>
</li>
<li>configure load balancing rules
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/load-balancer/load-balancer-get-started-ilb-arm-ps">Create an internal load balancer by using the Azure PowerShell module</a></li>
</ul>
</li>
<li>configure a public load balancer
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-portal">Quickstart: Create a Load Balancer to load balance VMs using the Azure portal</a></li>
</ul>
</li>
<li>troubleshoot load balancing
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/load-balancer/load-balancer-troubleshoot">Troubleshoot Azure Load Balancer</a></li>
</ul>
</li>
</ul>
<p><strong>Monitor and troubleshoot virtual networking</strong></p>
<ul>
<li>monitor on-premises connectivity
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/network-watcher/network-watcher-diagnose-on-premises-connectivity">Diagnose on-premises connectivity via VPN gateways</a></li>
</ul>
</li>
<li>use Network Performance Monitor
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/insights/network-performance-monitor-performance-monitor">Network Performance Monitor solution: Performance monitoring</a></li>
</ul>
</li>
<li>use Network Watcher
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/network-watcher/network-watcher-monitoring-overview">What is Azure Network Watcher?</a></li>
</ul>
</li>
<li>troubleshoot external networking
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/network-watcher/network-watcher-troubleshoot-manage-cli">Troubleshoot Virtual Network Gateway and Connections using Azure Network Watcher Azure CLI</a></li>
</ul>
</li>
<li>troubleshoot virtual network connectivity
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/network-watcher/network-watcher-connectivity-portal">Troubleshoot connections with Azure Network Watcher using the Azure portal</a></li>
</ul>
</li>
</ul>
<p><strong>Integrate an on-premises network with an Azure virtual network</strong></p>
<ul>
<li>create and configure Azure VPN Gateway
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/vpn-gateway/create-routebased-vpn-gateway-portal">Create a route-based VPN gateway using the Azure portal</a></li>
</ul>
</li>
<li>create and configure VPNs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-site-to-site-resource-manager-portal">Create a Site-to-Site connection in the Azure portal</a></li>
</ul>
</li>
<li>configure ExpressRoute
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/expressroute/expressroute-introduction">ExpressRoute overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/expressroute/expressroute-howto-circuit-portal-resource-manager">Tutorial: Create and modify an ExpressRoute circuit</a></li>
</ul>
</li>
<li>configure Azure Virtual WAN
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-wan/virtual-wan-about">About Azure Virtual WAN</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-wan/virtual-wan-site-to-site-portal">Tutorial: Create a Site-to-Site connection using Azure Virtual WAN</a></li>
</ul>
</li>
</ul>
<h3>Monitor and back up Azure resources (10-15%)</h3>
<p><strong>Monitor resources by using Azure Monitor</strong></p>
<ul>
<li>configure and interpret metrics
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/platform/data-platform-metrics">Metrics in Azure Monitor</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/learn/quick-monitor-azure-resource">Quickstart: Monitor an Azure resource with Azure Monitor</a></li>
</ul>
</li>
<li>configure Log Analytics
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/log-query/get-started-portal">Get started with Log Analytics in Azure Monitor</a></li>
</ul>
</li>
<li>query and analyze logs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/log-query/log-query-overview">Overview of log queries in Azure Monitor</a></li>
</ul>
</li>
<li>set up alerts and actions
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/platform/alerts-metric">Create, view, and manage metric alerts using Azure Monitor</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/platform/alerts-dynamic-thresholds">Metric Alerts with Dynamic Thresholds in Azure Monitor</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/platform/alerts-metric-logs">Create Metric Alerts for Logs in Azure Monitor</a></li>
</ul>
</li>
<li>configure Application Insights
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/app/powershell">Manage Application Insights resources using PowerShell</a></li>
</ul>
</li>
</ul>
<p><strong>Implement backup and recovery</strong></p>
<ul>
<li>configure and review backup reports
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/configure-reports">Configure Azure Backup reports</a></li>
</ul>
</li>
<li>perform backup and restore operations by using Azure Backup
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/quick-backup-vm-portal">Back up a virtual machine in Azure</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/tutorial-restore-disk">Restore a disk and create a recovered VM in Azure</a></li>
</ul>
</li>
<li>create a Recovery Services Vault
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/backup-create-rs-vault">Create a Recovery Services vault</a></li>
</ul>
</li>
<li>use soft delete to recover Azure VMs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/soft-delete-virtual-machines">Soft delete for virtual machines</a></li>
</ul>
</li>
<li>create and configure backup policy
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/backup-azure-manage-vms">Manage Azure VM backups with Azure Backup service</a></li>
</ul>
</li>
<li>perform site-to-site recovery by using Azure Site Recovery
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/site-recovery/site-recovery-overview">About Site Recovery</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/site-recovery/vmware-physical-secondary-disaster-recovery">Set up disaster recovery of on-premises VMware virtual machines or physical servers to a secondary site</a></li>
</ul>
</li>
</ul>