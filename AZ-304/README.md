

# AZ-304 Notes


The AZ-303 and AZ-304 have been retired, MSU class of 2022 will only do the single combined exam AZ-305, this has been kept just for historical reference

## Exam Details

https://docs.microsoft.com/en-us/learn/certifications/exams/az-304

Skills Outline

## Microsoft Learn Modules

<ul>
<li><a href="https://docs.microsoft.com/learn/paths/architect-great-solutions-in-azure">Architect great solutions in Azure</a></li>
<li><a href="https://docs.microsoft.com/learn/paths/architect-network-infrastructure">Architect network infrastructure in Azure</a></li>
<li><a href="https://docs.microsoft.com/learn/paths/architect-data-platform">Architect a data platform in Azure</a></li>
<li><a href="https://docs.microsoft.com/learn/paths/architect-storage-infrastructure">Architect storage infrastructure in Azure</a></li>
<li><a href="https://docs.microsoft.com/learn/paths/architect-compute-infrastructure">Architect compute infrastructure in Azure</a></li>
<li><a href="https://docs.microsoft.com/learn/paths/architect-infrastructure-operations">Architect infrastructure operations in Azure</a></li>
<li><a href="https://docs.microsoft.com/learn/paths/architect-migration-bcdr">Architect migration, business continuity, and disaster recovery in Azure</a></li>
<li><a href="https://docs.microsoft.com/learn/paths/architect-modern-apps">Architect modern applications in Azure</a></li>
<li><a href="https://docs.microsoft.com/learn/paths/architect-secure-infrastructure">Architect secure infrastructure in Azure</a></li>
</ul>

## Exam to documentation mapping

<h3>Design Monitoring (10-15%)</h3>
<p><strong>Design for cost optimization</strong></p>
<ul>
<li>recommend a solution for cost management and cost reporting
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/cost-management-billing/costs">Manage Azure costs and usage</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/cost-management-billing/cost-management-billing-overview">What is Azure Cost Management and Billing?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/cost-management-billing/costs/quick-acm-cost-analysis">Quickstart: Explore and analyze costs with cost analysis</a></li>
</ul>
</li>
<li>recommend solutions to minimize costs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/advisor/advisor-cost-recommendations">Reduce service costs using Azure Advisor</a></li>
<li><a href="https://azure.microsoft.com/en-us/pricing/reserved-vm-instances">Azure Reserved VM Instances (RIs)</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/cost-management-billing/reservations/save-compute-costs-reservations">What are Azure Reservations?</a></li>
<li><a href="https://www.thomasmaurer.ch/2020/01/how-to-reduce-the-costs-of-your-azure-iaas-vms">How to reduce the costs of your Azure IaaS VMs</a> (Thomas Maurer)</li>
</ul>
</li>
</ul>
<p><strong>Design a solution for logging and monitoring</strong></p>
<ul>
<li>determine levels and storage locations for logs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/platform/data-platform-logs">Logs in Azure Monitor</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/cdn/cdn-azure-diagnostic-logs">Azure diagnostic logs</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/app-service/troubleshoot-diagnostic-logs">Enable diagnostics logging for apps in Azure App Service</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/platform/diagnostic-settings">Create diagnostic setting to collect platform logs and metrics in Azure</a></li>
</ul>
</li>
<li>plan for integration with monitoring tools including Azure Monitor and Azure Sentinel
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/overview">Azure Monitor overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/learn/tutorial-resource-logs">Tutorial: Collect and analyze resource logs from an Azure resource</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sentinel/overview">What is Azure Sentinel?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sentinel/quickstart-onboard">Quickstart: On-board Azure Sentinel</a></li>
</ul>
</li>
<li>recommend appropriate monitoring tool(s) for a solution
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/overview">Azure Monitor overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/best-practices/monitoring">Best practices for monitoring cloud applications</a></li>
</ul>
</li>
<li>choose a mechanism for event routing and escalation
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/event-grid/overview">What is Azure Event Grid?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/platform/stream-monitoring-data-event-hubs">Stream Azure monitoring data to an event hub</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/platform/action-groups">Create and manage action groups in the Azure portal</a></li>
</ul>
</li>
<li>recommend a logging solution for compliance requirements
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/security/fundamentals/log-audit">Azure security logging and auditing</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/security/fundamentals/management-monitoring-overview">Azure security management and monitoring overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/security-center/security-center-intro">What is Azure Security Center?</a></li>
</ul>
</li>
</ul>
<h3>Design Identity and Security (25-30%)</h3>
<p><strong>Design authentication</strong></p>
<ul>
<li>recommend a solution for single-sign on
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/hybrid/how-to-connect-sso">Azure Active Directory Seamless Single Sign-On</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/manage-apps/what-is-single-sign-on">Single sign-on to applications in Azure Active Directory</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/b2b/configure-saas-apps">Configure SaaS apps for B2B collaboration</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/hybrid/how-to-connect-sso-quick-start">Azure Active Directory Seamless Single Sign-On: Quick start</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/hybrid/how-to-connect-sso-faq">Azure Active Directory Seamless Single Sign-On: Frequently asked questions</a></li>
</ul>
</li>
<li>recommend a solution for authentication
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/develop/authentication-scenarios">Authentication basics</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/develop/authentication-flows-app-scenarios">Authentication flows and application scenarios</a></li>
</ul>
</li>
<li>recommend a solution for Conditional Access, including multi-factor authentication
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/conditional-access/howto-conditional-access-policy-all-users-mfa">Conditional Access: Require MFA for all users</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/conditional-access/howto-conditional-access-policy-risk">Conditional Access: Risk-based Conditional Access</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/authentication/tutorial-enable-azure-mfa">Tutorial: Secure user sign-in events with Azure Multi-Factor Authentication</a></li>
</ul>
</li>
<li>recommend a solution for network access authentication
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/reports-monitoring/quickstart-configure-named-locations">Quickstart: Configure named locations in Azure Active Directory</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/conditional-access/location-condition">What is the location condition in Azure Active Directory Conditional Access?</a></li>
</ul>
</li>
<li> recommend a solution for a hybrid identity including Azure AD Connect, Azure AD<br />
Connect cloud sync and Azure AD Connect Health</p>
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/hybrid/how-to-connect-install-custom">Custom installation of Azure AD Connect</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/hybrid/how-to-connect-install-select-installation">Select which installation type to use for Azure AD Connect</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/hybrid/how-to-connect-health-operations">Azure Active Directory Connect Health operations</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/hybrid/whatis-azure-ad-connect">What is Azure AD Connect?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/cloud-sync/what-is-cloud-sync">What is Azure AD Connect cloud sync?</a></li>
</ul>
</li>
<li>recommend a solution for user self-service
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/authentication/howto-sspr-deployment">Plan an Azure Active Directory self-service password reset</a></li>
</ul>
</li>
<li>recommend and implement a solution for B2B integration
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/b2b/what-is-b2b">What is guest user access in Azure Active Directory B2B?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/b2b/compare-with-b2c">Compare B2B collaboration and B2C in Azure Active Directory</a></li>
</ul>
</li>
</ul>
<p><strong>Design authorization</strong></p>
<ul>
<li>choose an authorization approach
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/develop/authentication-scenarios">Authentication basics</a></li>
</ul>
</li>
<li>recommend a hierarchical structure that includes management groups, subscriptions and resource groups
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/azure-management">Overview of Management services in Azure</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/overview">Azure Resource Manager overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/management-groups/overview">Organize your resources with Azure management groups</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/management-groups/create">Create management groups for resource organization and management</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-portal">Manage Azure Resource Manager resource groups by using the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/azure-subscription-service-limits">Azure subscription and service limits, quotas, and constraints</a></li>
</ul>
</li>
<li>recommend an access management solution including RBAC policies, access reviews, role assignments, physical access, Privileged Identity Management (PIM), Azure AD Identity Protection, Just In Time (JIT) access
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal">Add or remove role assignments using Azure RBAC and the Azure portal</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/role-based-access-control/overview">What is role-based access control (RBAC) for Azure resources?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/role-based-access-control/check-access">Quickstart: View the access a user has to Azure resources</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/governance/access-reviews-overview">What are Azure AD access reviews?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/identity-protection/overview-identity-protection">What is Azure Active Directory Identity Protection?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/security-center/security-center-just-in-time">Secure your management ports with just-in-time access</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/privileged-identity-management/pim-configure">What is Azure AD Privileged Identity Management?</a></li>
</ul>
</li>
</ul>
<p><strong>Design governance</strong></p>
<ul>
<li>recommend a strategy for tagging
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources">Use tags to organize your Azure resources</a></li>
<li><a href="https://www.thomasmaurer.ch/2020/02/use-azure-tags-to-organize-resources">Use Azure Tags to organize Resources</a> (Thomas Maurer)</li>
</ul>
</li>
<li>recommend a solution for using Azure Policy
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/policy/overview">What is Azure Policy?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/policy/tutorials/create-and-manage">Tutorial: Create and manage policies to enforce compliance</a></li>
</ul>
</li>
<li>recommend a solution for using Azure Blueprint
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/blueprints/overview">What is Azure Blueprints?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-portal">Quickstart: Define and assign a blueprint in the portal</a></li>
</ul>
</li>
<li>recommend a solution that leverages Azure Resource Graph
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/governance/resource-graph/overview">What is Azure Resource Graph?</a></li>
</ul>
</li>
</ul>
<p><strong>Design security for applications</strong></p>
<ul>
<li>recommend a solution that includes KeyVault
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/key-vault/key-vault-overview">What is Azure Key Vault?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/key-vault/about-keys-secrets-and-certificates">About keys, secrets, and certificates</a></li>
</ul>
</li>
<li>recommend a solution that includes Azure AD Managed Identities
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/managed-identities-azure-resources/overview">What are managed identities for Azure resources?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory/managed-identities-azure-resources/tutorial-windows-vm-access-arm">Use a Windows VM system-assigned managed identity to access Resource Manager</a></li>
</ul>
</li>
<li>recommend a solution for integrating applications into Azure AD
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/active-directory-b2c/tutorial-register-applications?tabs=applications">Tutorial: Register an application in Azure Active Directory B2C</a></li>
</ul>
</li>
</ul>
<h3>Design Data Storage (15-20%)</h3>
<p><a href="https://docs.microsoft.com/en-us/azure/architecture/guide/technology-choices/data-store-overview">Choose the right data store</a></p>
<p><strong>Design a solution for databases</strong></p>
<ul>
<li>select an appropriate data platform based on requirements
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-technical-overview">What is the Azure SQL Database service?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-paas-vs-sql-server-iaas">Choose the right deployment option in Azure SQL</a></li>
</ul>
</li>
<li>recommend database service tier sizing
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-service-tiers-general-purpose-business-critical">Azure SQL Database service tiers</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-service-tier-general-purpose">General purpose service tier &#8211; Azure SQL Database</a></li>
</ul>
</li>
<li>recommend a solution for database scalability
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-scalability-index">Scalability</a></li>
</ul>
</li>
<li>recommend a solution for encrypting data at rest, data in transmission, and data in use
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/security/fundamentals/encryption-atrest">Azure Data Encryption-at-Rest</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/security/fundamentals/encryption-overview">Azure encryption overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/transparent-data-encryption-azure-sql">Transparent data encryption for SQL Database and Azure Synapse</a></li>
</ul>
</li>
</ul>
<p><strong>Design data integration</strong></p>
<ul>
<li>recommend a data flow to meet business requirements
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/data-factory/data-flow-create">Create Azure Data Factory Data Flow</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/data-factory/data-flow-source">Source transformation in mapping data flow</a></li>
</ul>
</li>
<li>recommend a solution for data integration, including Azure Data Factory, Azure Data Bricks, Azure Data Lake, Azure Synapse Analytics
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/data-factory/introduction">What is Azure Data Factory?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-databricks/what-is-azure-databricks">What is Azure Databricks?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/data-lake-store/data-lake-store-overview">What is Azure Data Lake Storage Gen1?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/blobs/data-lake-storage-introduction">Introduction to Azure Data Lake Storage Gen2</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-data-warehouse/sql-data-warehouse-overview-what-is">What is Azure Synapse Analytics (formerly SQL DW)?</a></li>
</ul>
</li>
</ul>
<p><strong>Select an appropriate storage account</strong></p>
<ul>
<li>choose between storage tiers
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/blobs/storage-blob-storage-tiers">Azure Blob storage: hot, cool, and archive access tiers</a></li>
</ul>
</li>
<li>recommend a storage access solution
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-account-keys-manage">Manage storage account access keys</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-introduction">Introduction to Azure Storage</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-auth-aad">Authorize access to blobs and queues using Azure Active Directory</a></li>
</ul>
</li>
<li>recommend storage management tools
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-explorers">Microsoft client tools for working with Azure Storage</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-use-azcopy-v10">Get started with AzCopy</a></li>
</ul>
</li>
</ul>
<h3>Design Business Continuity (10-15%)</h3>
<p><strong>Design a solution for backup and recovery</strong></p>
<ul>
<li>recommend a recovery solution for Azure hybrid and on-premises workloads that meets recovery objectives (RTO, RLO, RPO)
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/site-recovery/site-recovery-overview">About Site Recovery</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/site-recovery/site-recovery-faq">General questions about Azure Site Recovery</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/site-recovery/vmware-azure-common-questions">Common questions about VMware to Azure replication</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/site-recovery/hyper-v-azure-common-questions">Common questions &#8211; Hyper-V to Azure disaster recovery</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/backup-overview">What is the Azure Backup service?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/backup-architecture">Azure Backup architecture and components</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/backup-mabs-protection-matrix">Azure Backup Server protection matrix</a></li>
</ul>
</li>
<li>design and Azure Site Recovery solution
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/site-recovery/site-recovery-overview">About Site Recovery</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/site-recovery/site-recovery-faq">General questions about Azure Site Recovery</a></li>
</ul>
</li>
<li>recommend a solution for recovery in different regions
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/site-recovery/azure-to-azure-quickstart">Set up disaster recovery to a secondary Azure region for an Azure VM</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy">Azure Storage redundancy</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-disaster-recovery-guidance">Disaster recovery and account failover (preview)</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-designing-ha-apps-with-ragrs">Designing highly available applications using read-access geo-redundant storage</a></li>
</ul>
</li>
<li>recommend a solution for geo-redundancy of workloads
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/geo-redundant-design">Use geo-redundancy to design highly available applications</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy">Azure Storage redundancy</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/traffic-manager/traffic-manager-overview">What is Traffic Manager?</a></li>
</ul>
</li>
<li>recommend a solution for Azure Backup management
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/backup-azure-manage-windows-server">Monitor and manage Recovery Services vaults</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/backup/backup-architecture">Azure Backup architecture and components</a></li>
</ul>
</li>
<li>design a solution for data archiving and retention
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/blobs/storage-lifecycle-management-concepts">Manage the Azure Blob storage lifecycle</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/blobs/storage-blob-storage-tiers">Azure Blob storage: hot, cool, and archive access tiers</a></li>
</ul>
</li>
</ul>
<p><strong>Design for high availability</strong></p>
<ul>
<li>recommend a solution for application and workload redundancy, including compute, database, and storage
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/availability-zones/az-overview">What are Availability Zones in Azure?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines/windows/tutorial-availability-sets">Tutorial: Create and deploy highly available virtual machines with Azure PowerShell</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-redundancy">Azure Storage redundancy</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-high-availability">High-availability and Azure SQL Database</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-business-continuity">Overview of business continuity with Azure SQL Database</a></li>
</ul>
</li>
<li>recommend a solution for autoscaling
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/overview">What are virtual machine scale sets?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/best-practices/auto-scaling">Autoscaling</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-monitor/platform/autoscale-overview">Overview of autoscale in Microsoft Azure Virtual Machines, Cloud Services, and Web Apps</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-scale-resources">Dynamically scale database resources with minimal downtime</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/sql-database/sql-database-elastic-scale-introduction">Scaling out with Azure SQL Database</a></li>
</ul>
</li>
<li>identify resources that require high availability
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/data-options">Review your data options</a></li>
<li><a href="https://azure.microsoft.com/en-us/resources/achieving-compliant-data-residency-and-security-with-azure">Achieving Compliant Data Residency and Security with Azure</a> (White Paper)</li>
</ul>
</li>
<li>identify storage types for high availability
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/common/storage-disaster-recovery-guidance">Disaster recovery and account failover (preview)</a></li>
</ul>
</li>
</ul>
<h3>Design Infrastructure (25-30%)</h3>
<p><strong>Design a compute solution</strong></p>
<ul>
<li>recommend a solution for compute provisioning
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/guide/technology-choices/compute-decision-tree">Choose an Azure compute service for your application</a></li>
</ul>
</li>
<li>determine appropriate compute technologies, including virtual machines, App Services, Service Fabric, Azure Functions, Windows Virtual Desktop, and containers
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/guide/technology-choices/compute-decision-tree">Choose an Azure compute service for your application</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/app-service">App Service</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/aks/intro-kubernetes">Azure Kubernetes Service (AKS)</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/batch/batch-technical-overview">Batch</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/container-instances/container-instances-overview">Container Instances</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-functions/functions-overview">Functions</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/service-fabric/service-fabric-overview">Service Fabric</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-machines">Virtual machines</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-desktop/overview">What is Windows Virtual Desktop?</a></li>
</ul>
</li>
<li>recommend a solution for containers
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/aks/intro-kubernetes">Azure Kubernetes Service (AKS)</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/container-instances/container-instances-overview">What is Azure Container Instances?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/container-registry/container-registry-intro">Introduction to private Docker container registries in Azure</a></li>
</ul>
</li>
<li>recommend a solution for automating compute management
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/automation/automation-intro">An introduction to Azure Automation</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-overview">Overview &#8211; What is Azure Logic Apps?</a></li>
</ul>
</li>
</ul>
<p><strong>Design a network solution</strong></p>
<ul>
<li>recommend a network architecture (hub and spoke, Virtual WAN)
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/networking/hub-spoke-vwan-architecture">Hub-spoke network topology with Azure Virtual WAN</a></li>
</ul>
</li>
<li>recommend a solution for network addressing and name resolution
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-name-resolution-for-vms-and-role-instances">Name resolution for resources in Azure virtual networks</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/dns-custom-domain">Use Azure DNS to provide custom domain settings for an Azure service</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/dns-delegate-domain-azure-dns">Tutorial: Host your domain in Azure DNS</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/dns/private-dns-getstarted-portal">Quickstart: Create an Azure private DNS zone using the Azure portal</a></li>
</ul>
</li>
<li>recommend a solution for network provisioning
<ul>
<li><a class="is-size-7 is-block" href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-overview" data-linktype="relative-path">What is Azure Virtual Network?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-service-endpoint-policies-overview">Virtual network service endpoint policies for Azure Storage</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-service-endpoints-overview">Virtual Network service endpoints</a></li>
</ul>
</li>
<li>recommend a solution for network security including Private Link, firewalls, gateways,<br />
network segmentation (perimeter networks/DMZs/NVAs)</p>
<ul>
<li class="is-unstyled has-padding-top-small has-padding-bottom-small"><a class="is-size-7 is-block" href="https://docs.microsoft.com/en-us/azure/virtual-network/security-overview" data-linktype="relative-path">Network security groups</a></li>
<li class="is-unstyled has-padding-top-small has-padding-bottom-small"><a class="is-size-7 is-block" href="https://docs.microsoft.com/en-us/azure/virtual-network/security-overview#application-security-groups" data-linktype="relative-path">Application security groups</a></li>
<li class="is-unstyled has-padding-top-small has-padding-bottom-small"><a class="is-size-7 is-block" href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-service-endpoints-overview" data-linktype="relative-path">Virtual network service endpoints</a></li>
<li class="is-unstyled has-padding-top-small has-padding-bottom-small"><a class="is-size-7 is-block" href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-faq#security" data-linktype="relative-path">Virtual network security FAQ</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/firewall/overview">What is Azure Firewall?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/dmz/nva-ha">Deploy highly available NVAs</a></li>
</ul>
</li>
<li>recommend a solution for network connectivity to the Internet, on-premises networks, and other Azure virtual networks
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-about-vpngateways">What is VPN Gateway?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/expressroute/expressroute-introduction">ExpressRoute overview</a></li>
</ul>
</li>
<li>recommend a solution for automating network management
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-overview">What is Azure Virtual Network?</a></li>
</ul>
</li>
<li>recommend a solution for load balancing and traffic routing
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/guide/technology-choices/load-balancing-overview">Overview of load-balancing options in Azure</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/frontdoor/front-door-overview" data-linktype="absolute-path">Front Door</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/traffic-manager/traffic-manager-overview" data-linktype="absolute-path">Traffic Manager</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/application-gateway/overview" data-linktype="absolute-path">Application Gateway</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/load-balancer/load-balancer-overview" data-linktype="absolute-path">Azure Load Balancer</a></li>
</ul>
</li>
</ul>
<p><strong>Design an application architecture</strong></p>
<ul>
<li>recommend a microservices architecture including Event Grid, Event Hubs, Service Bus, Storage Queues, Logic Apps, Azure Functions, and webhooks
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/guide/architecture-styles/microservices">Microservices architecture style</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/event-grid/overview">Event Grid</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/event-hubs/event-hubs-features">Event Hub</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-messaging-overview">Service Bus</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/queues/storage-queues-introduction">Storage Queues</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-overview">Logic Apps</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-functions/functions-overview">Azure Functions</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/automation/automation-webhooks">webhooks</a></li>
</ul>
</li>
<li>recommend an orchestration solution for deployment of applications including ARM templates, Logic Apps, or Azure Functions
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/building-blocks/extending-templates">Extend Azure Resource Manager template functionality</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/overview">Azure Resource Manager templates overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-create-first-template">Tutorial: Create and deploy your first Azure Resource Manager template</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/logic-apps/logic-apps-overview">Logic Apps</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/azure-functions/functions-overview">Azure Functions</a></li>
</ul>
</li>
<li>recommend a solution for API integration
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/architecture/reference-architectures/enterprise-integration/basic-enterprise-integration">Basic enterprise integration on Azure</a></li>
<li><a href="https://azure.microsoft.com/en-us/services/api-management">API Management</a></li>
<li><a href="https://azure.microsoft.com/en-us/product-categories/integration">Integration Services</a></li>
</ul>
</li>
</ul>
<p><strong>Design migrations</strong></p>
<ul>
<li>assess and interpret on-premises servers, data, and applications for migration
<ul>
<li><a href="https://azure.microsoft.com/en-us/migration/">Azure migration center</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/migrate/migrate-services-overview">About Azure Migrate</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/migrate/tutorial-prepare-vmware">Prepare VMware VMs for assessment and migration to Azure</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/migrate/tutorial-assess-vmware">Assess VMware VMs by using Azure Migrate Server Assessment</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/migrate/concepts-assessment-calculation">About assessments in Azure Migrate</a></li>
<li><a href="https://docs.microsoft.com/en-us/sql/dma/dma-assess-sql-data-estate-to-sqldb">Assess the readiness of a SQL Server data estate migrating to Azure SQL Database using the Data Migration Assistant</a></li>
</ul>
</li>
<li>recommend a solution for migrating applications and VMs
<ul>
<li><a href="https://docs.microsoft.com/en-us/azure/migrate/migrate-services-overview">About Azure Migrate</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/migrate/server-migrate-overview">Select a VMware migration option</a></li>
</ul>
</li>
<li>recommend a solution for migration of databases
<ul>
<li><a href="https://docs.microsoft.com/en-us/sql/dma/dma-assess-sql-data-estate-to-sqldb">Assess the readiness of a SQL Server data estate migrating to Azure SQL Database using the Data Migration Assistant</a></li>
<li><a href="https://docs.microsoft.com/en-us/sql/ssma/sql-server-migration-assistant">SQL Server Migration Assistant</a></li>
</ul>
</li>
<li>determine migration scope, including redundant, related, trivial, and outdated data
<ul>
<li><a href="https://azure.microsoft.com/en-us/migration/migration-journey">How to migrate</a></li>
</ul>
</li>
<li>recommend a solution for migrating data (Storage Migration Service, Azure Data Box,<br />
Azure File Sync-based migration to hybrid file server)</p>
<ul>
<li><a href="https://docs.microsoft.com/en-us/windows-server/storage/storage-migration-service/overview">Storage Migration Service overview</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/databox/data-box-overview">What is Azure Data Box?</a></li>
<li><a href="https://docs.microsoft.com/en-us/azure/storage/file-sync/file-sync-introduction">What is Azure File Sync?</a></li>
</ul>
</li>
</ul>