# Shell Configuration
Set-Alias -Name Clear-AWSCredentials -Value Clear-AWSCredential
Set-Alias -Name Clear-AWSDefaults -Value Clear-AWSDefaultConfiguration
Set-Alias -Name Get-AWSCredentials -Value Get-AWSCredential
Set-Alias -Name Initialize-AWSDefaults -Value Initialize-AWSDefaultConfiguration
Set-Alias -Name New-AWSCredentials -Value New-AWSCredential
Set-Alias -Name Set-AWSCredentials -Value Set-AWSCredential

# AlexaForBusiness
Set-Alias -Name Add-ALXBContactWithAddressBook -Value Add-ALXBContactToAddressBook
Set-Alias -Name Remove-ALXBSmartHomeAppliances -Value Remove-ALXBSmartHomeAppliance

# ApiGatewayV2
Set-Alias -Name Get-AG2ApiLis -Value Get-AG2ApiList

# ApplicationAutoScaling
Set-Alias -Name Write-AASScalingPolicy -Value Set-AASScalingPolicy

# ApplicationDiscoveryService
Set-Alias -Name Remove-ADSApplications -Value Remove-ADSApplication

# AutoScaling
Set-Alias -Name Add-ASInstances -Value Mount-ASInstance
Set-Alias -Name Dismount-ASInstances -Value Dismount-ASInstance
Set-Alias -Name Get-ASAccountLimits -Value Get-ASAccountLimit
Set-Alias -Name Get-ASLifecycleHooks -Value Get-ASLifecycleHook
Set-Alias -Name Get-ASLifecycleHookTypes -Value Get-ASLifecycleHookType

# AWSSupport
Set-Alias -Name Get-ASACases -Value Get-ASACase
Set-Alias -Name Get-ASACommunications -Value Get-ASACommunication
Set-Alias -Name Get-ASAServices -Value Get-ASAService
Set-Alias -Name Get-ASASeverityLevels -Value Get-ASASeverityLevel
Set-Alias -Name Get-ASATrustedAdvisorCheckRefreshStatuses -Value Get-ASATrustedAdvisorCheckRefreshStatus
Set-Alias -Name Get-ASATrustedAdvisorChecks -Value Get-ASATrustedAdvisorCheck
Set-Alias -Name Get-ASATrustedAdvisorCheckSummaries -Value Get-ASATrustedAdvisorCheckSummary

# Backup
Set-Alias -Name Remove-BAKBackupVaultNotifications -Value Remove-BAKBackupVaultNotification

# Batch
Set-Alias -Name Get-BATJobsList -Value Get-BATJobList

# CloudFormation
Set-Alias -Name Get-CFNAccountLimits -Value Get-CFNAccountLimit
Set-Alias -Name Get-CFNStackEvents -Value Get-CFNStackEvent
Set-Alias -Name Get-CFNStackResources -Value Get-CFNStackResourceList
Set-Alias -Name Get-CFNStackResourceSummaries -Value Get-CFNStackResourceSummary
Set-Alias -Name Get-CFNStackSummaries -Value Get-CFNStackSummary

# CloudFront
Set-Alias -Name Get-CFCloudFrontOriginAccessIdentities -Value Get-CFCloudFrontOriginAccessIdentityList
Set-Alias -Name Get-CFDistributions -Value Get-CFDistributionList
Set-Alias -Name Get-CFInvalidations -Value Get-CFInvalidationList
Set-Alias -Name Get-CFStreamingDistributions -Value Get-CFStreamingDistributionList

# CloudHSM
Set-Alias -Name Get-HSMAvailableZones -Value Get-HSMAvailableZone

# CloudSearch
Set-Alias -Name Get-CSAnalysisSchemes -Value Get-CSAnalysisScheme
Set-Alias -Name Get-CSAvailabilityOptions -Value Get-CSAvailabilityOption
Set-Alias -Name Get-CSIndexFields -Value Get-CSIndexField
Set-Alias -Name Get-CSListDomainNames -Value Get-CSDomainNameList
Set-Alias -Name Get-CSScalingParameters -Value Get-CSScalingParameter
Set-Alias -Name Get-CSServiceAccessPolicies -Value Get-CSServiceAccessPolicy
Set-Alias -Name Update-CSAvailabilityOptions -Value Update-CSAvailabilityOption
Set-Alias -Name Update-CSScalingParameters -Value Update-CSScalingParameter
Set-Alias -Name Update-CSServiceAccessPolicies -Value Update-CSServiceAccessPolicy

# CloudSearchDomain
Set-Alias -Name Get-CSDSuggestions -Value Get-CSDSuggestion
Set-Alias -Name Search-CSDDocuments -Value Search-CSDDocument
Set-Alias -Name Write-CSDDocuments -Value Write-CSDDocument

# CloudTrail
Set-Alias -Name Add-CTTag -Value Add-CTResourceTag
Set-Alias -Name Find-CTEvents -Value Find-CTEvent
Set-Alias -Name Get-CTEventSelectors -Value Get-CTEventSelector
Set-Alias -Name Get-CTTag -Value Get-CTResourceTag
Set-Alias -Name Remove-CTTag -Value Remove-CTResourceTag
Set-Alias -Name Write-CTEventSelectors -Value Write-CTEventSelector

# CloudWatch
Set-Alias -Name Get-CWMetrics -Value Get-CWMetricList
Set-Alias -Name Get-CWMetricStatistics -Value Get-CWMetricStatistic

# CloudWatchLogs
Set-Alias -Name Get-CWLExportTasks -Value Get-CWLExportTask
Set-Alias -Name Get-CWLLogEvents -Value Get-CWLLogEvent
Set-Alias -Name Get-CWLLogGroups -Value Get-CWLLogGroup
Set-Alias -Name Get-CWLLogStreams -Value Get-CWLLogStream
Set-Alias -Name Get-CWLMetricFilters -Value Get-CWLMetricFilter
Set-Alias -Name Get-CWLSubscriptionFilters -Value Get-CWLSubscriptionFilter
Set-Alias -Name Write-CWLLogEvents -Value Write-CWLLogEvent

# CodeDeploy
Set-Alias -Name Get-CDApplications -Value Get-CDApplicationBatch
Set-Alias -Name Get-CDDeployments -Value Get-CDDeploymentBatch

# CodePipeline
Set-Alias -Name Get-CPActionableJobs -Value Get-CPActionableJobList
Set-Alias -Name Get-CPActionableThirdPartyJobs -Value Get-CPActionableThirdPartyJobList
Set-Alias -Name Get-CPJobDetails -Value Get-CPJobDetail
Set-Alias -Name Get-CPThirdPartyJobDetails -Value Get-CPThirdPartyJobDetail

# ConfigService
Set-Alias -Name Get-CFGConfigRules -Value Get-CFGConfigRule
Set-Alias -Name Get-CFGConfigurationRecorders -Value Get-CFGConfigurationRecorder
Set-Alias -Name Get-CFGDeliveryChannels -Value Get-CFGDeliveryChannel
Set-Alias -Name Write-CFGEvaluations -Value Write-CFGEvaluation

# CostAndUsageReport
Set-Alias -Name Get-CURReportDefinitions -Value Get-CURReportDefinition

# DataPipeline
Set-Alias -Name Add-DPTags -Value Add-DPResourceTag
Set-Alias -Name Remove-DPTags -Value Remove-DPResourceTag

# DirectConnect
Set-Alias -Name Get-DCLocations -Value Get-DCLocation

# DirectoryService
Set-Alias -Name Add-DSIpRoutes -Value Add-DSIpRoute
Set-Alias -Name Get-DSIpRoutes -Value Get-DSIpRouteList
Set-Alias -Name Remove-DSIpRoutes -Value Remove-DSIpRoute

# DynamoDBv2
Set-Alias -Name Get-DDBBackupsList -Value Get-DDBBackupList
Set-Alias -Name Get-DDBTables -Value Get-DDBTableList
Set-Alias -Name Get-GlobalTablesList -Value Get-GlobalTableList

# EC2
Set-Alias -Name Edit-EC2Hosts -Value Edit-EC2Host
Set-Alias -Name Get-EC2AccountAttributes -Value Get-EC2AccountAttribute
Set-Alias -Name Get-EC2ExportTasks -Value Get-EC2ExportTask
Set-Alias -Name Get-EC2FlowLogs -Value Get-EC2FlowLog
Set-Alias -Name Get-EC2Hosts -Value Get-EC2Host
Set-Alias -Name Get-EC2ReservedInstancesModifications -Value Get-EC2ReservedInstancesModification
Set-Alias -Name Get-EC2VpcPeeringConnections -Value Get-EC2VpcPeeringConnection
Set-Alias -Name New-EC2FlowLogs -Value New-EC2FlowLog
Set-Alias -Name New-EC2Hosts -Value New-EC2Host
Set-Alias -Name ReleaseHosts -Value Remove-EC2Host
Set-Alias -Name Remove-EC2FlowLogs -Value Remove-EC2FlowLog

# ECS
Set-Alias -Name Get-ECSClusters -Value Get-ECSClusterList
Set-Alias -Name Get-ECSContainerInstances -Value Get-ECSContainerInstanceList
Set-Alias -Name Get-ECSTaskDefinitionFamilies -Value Get-ECSTaskDefinitionFamilyList
Set-Alias -Name Get-ECSTaskDefinitions -Value Get-ECSTaskDefinitionList
Set-Alias -Name Get-ECSTasks -Value Get-ECSTaskList

# ElastiCache
Set-Alias -Name Get-ECCacheEngineVersions -Value Get-ECCacheEngineVersion
Set-Alias -Name Get-ECCacheSubnetGroups -Value Get-ECCacheSubnetGroup
Set-Alias -Name Get-ECReplicationGroups -Value Get-ECReplicationGroup
Set-Alias -Name Get-ECSnapshots -Value Get-ECSnapshot

# ElasticBeanstalk
Set-Alias -Name Get-EBApplications -Value Get-EBApplication
Set-Alias -Name Get-EBApplicationVersions -Value Get-EBApplicationVersion
Set-Alias -Name Get-EBAvailableSolutionStack -Value Get-EBAvailableSolutionStackList
Set-Alias -Name Get-EBConfigurationOptions -Value Get-EBConfigurationOption
Set-Alias -Name Get-EBConfigurationSettings -Value Get-EBConfigurationSetting
Set-Alias -Name Get-EBEnvironmentResources -Value Get-EBEnvironmentResource
Set-Alias -Name Set-EBEnvironmentCNAMEs -Value Set-EBEnvironmentCNAME
Set-Alias -Name Test-EBConfigurationSettings -Value Test-EBConfigurationSetting

# ElasticLoadBalancing
Set-Alias -Name Add-ELBTags -Value Add-ELBResourceTag
Set-Alias -Name Get-ELBTags -Value Get-ELBResourceTag
Set-Alias -Name Remove-ELBTags -Value Remove-ELBResourceTag

# ElasticMapReduce
Set-Alias -Name Add-EMRTag -Value Add-EMRResourceTag
Set-Alias -Name Get-EMRBootstrapActions -Value Get-EMRBootstrapActionList
Set-Alias -Name Get-EMRClusters -Value Get-EMRClusterList
Set-Alias -Name Get-EMRInstanceFleets -Value Get-EMRInstanceFleetList
Set-Alias -Name Get-EMRInstanceGroups -Value Get-EMRInstanceGroupList
Set-Alias -Name Get-EMRInstances -Value Get-EMRInstanceList
Set-Alias -Name Get-EMRSteps -Value Get-EMRStepList
Set-Alias -Name Remove-EMRTag -Value Remove-EMRResourceTag
Set-Alias -Name Set-EMRVisibleToAllUsers -Value Set-EMRVisibleToAllUser
Set-Alias -Name Stop-EMRSteps -Value Stop-EMRStep

# Elasticsearch
Set-Alias -Name Add-ESTag -Value Add-ESResourceTag
Set-Alias -Name Get-ESTag -Value Get-ESResourceTag
Set-Alias -Name Remove-ESTag -Value Remove-ESResourceTag

# ElasticTranscoder
Set-Alias -Name Update-ETSPipelineNotifications -Value Update-ETSPipelineNotification

# Glacier
Set-Alias -Name Get-GLCVaultTagsList -Value Get-GLCVaultTagList

# Glue
Set-Alias -Name Get-GLUECrawlerMetricsList -Value Get-GLUECrawlerMetricList

# IdentityManagement
Set-Alias -Name Get-IAMAccountAuthorizationDetails -Value Get-IAMAccountAuthorizationDetail
Set-Alias -Name Get-IAMAttachedGroupPolicies -Value Get-IAMAttachedGroupPolicyList
Set-Alias -Name Get-IAMAttachedRolePolicies -Value Get-IAMAttachedRolePolicyList
Set-Alias -Name Get-IAMAttachedUserPolicies -Value Get-IAMAttachedUserPolicyList
Set-Alias -Name Get-IAMGroupPolicies -Value Get-IAMGroupPolicyList
Set-Alias -Name Get-IAMGroups -Value Get-IAMGroupList
Set-Alias -Name Get-IAMInstanceProfiles -Value Get-IAMInstanceProfileList
Set-Alias -Name Get-IAMOpenIDConnectProviders -Value Get-IAMOpenIDConnectProviderList
Set-Alias -Name Get-IAMPolicies -Value Get-IAMPolicyList
Set-Alias -Name Get-IAMPolicyVersions -Value Get-IAMPolicyVersionList
Set-Alias -Name Get-IAMRolePolicies -Value Get-IAMRolePolicyList
Set-Alias -Name Get-IAMRoles -Value Get-IAMRoleList
Set-Alias -Name Get-IAMSAMLProviders -Value Get-IAMSAMLProviderList
Set-Alias -Name Get-IAMServerCertificates -Value Get-IAMServerCertificateList
Set-Alias -Name Get-IAMUserPolicies -Value Get-IAMUserPolicyList
Set-Alias -Name Get-IAMUsers -Value Get-IAMUserList

# IoT
Set-Alias -Name Get-IOTAttachedPoliciesList -Value Get-IOTAttachedPolicyList
Set-Alias -Name Get-IOTAuthorizersList -Value Get-IOTAuthorizerList
Set-Alias -Name Get-IOTIndicesList -Value Get-IOTIndexList
Set-Alias -Name Get-IOTJobsList -Value Get-IOTJobList
Set-Alias -Name Get-IOTLoggingOptions -Value Get-IOTLoggingOption
Set-Alias -Name Get-IOTPolicyPrincipalsList -Value Get-IOTPolicyPrincipalList
Set-Alias -Name Get-IOTRoleAliasesList -Value Get-IOTRoleAliasList
Set-Alias -Name Get-IOTThingGroupsList -Value Get-IOTThingGroupList
Set-Alias -Name Get-IOTThingRegistrationTaskReportsList -Value Get-IOTThingRegistrationTaskReportList
Set-Alias -Name Get-IOTThingRegistrationTasksList -Value Get-IOTThingRegistrationTaskList
Set-Alias -Name Get-IOTThingTypesList -Value Get-IOTThingTypeList
Set-Alias -Name Get-IOTV2LoggingLevelsList -Value Get-IOTV2LoggingLevelList
Set-Alias -Name Get-IOTViolationEventsList -Value Get-IOTViolationEventList
Set-Alias -Name Set-IOTLoggingOptions -Value Set-IOTLoggingOption

# KeyManagementService
Set-Alias -Name Get-KMSAliases -Value Get-KMSAliasList
Set-Alias -Name Get-KMSGrants -Value Get-KMSGrantList
Set-Alias -Name Get-KMSKeyPolicies -Value Get-KMSKeyPolicyList
Set-Alias -Name Get-KMSKeys -Value Get-KMSKeyList

# Kinesis
Set-Alias -Name Get-KINStreams -Value Get-KINStreamList

# Lambda
Set-Alias -Name Get-LMEventSourceMappings -Value Get-LMEventSourceMappingList
Set-Alias -Name Get-LMFunctions -Value Get-LMFunctionList

# MachineLearning
Set-Alias -Name Add-MLTag -Value Add-MLResourceTag
Set-Alias -Name Get-MLBatchPredictions -Value Get-MLBatchPredictionList
Set-Alias -Name Get-MLDataSources -Value Get-MLDataSourceList
Set-Alias -Name Get-MLEvaluations -Value Get-MLEvaluationList
Set-Alias -Name Get-MLModels -Value Get-MLModelList
Set-Alias -Name Get-MLTag -Value Get-MLResourceTag
Set-Alias -Name Remove-MLTag -Value Remove-MLResourceTag

# OpsWorks
Set-Alias -Name Get-OPSApps -Value Get-OPSApp
Set-Alias -Name Get-OPSCommands -Value Get-OPSCommand
Set-Alias -Name Get-OPSDeployments -Value Get-OPSDeployment
Set-Alias -Name Get-OPSElasticIps -Value Get-OPSElasticIp
Set-Alias -Name Get-OPSElasticLoadBalancers -Value Get-OPSElasticLoadBalancer
Set-Alias -Name Get-OPSInstances -Value Get-OPSInstance
Set-Alias -Name Get-OPSLayers -Value Get-OPSLayer
Set-Alias -Name Get-OPSPermissions -Value Get-OPSPermission
Set-Alias -Name Get-OPSRaidArrays -Value Get-OPSRaidArray
Set-Alias -Name Get-OPSRdsDbInstances -Value Get-OPSRdsDbInstance
Set-Alias -Name Get-OPSServiceErrors -Value Get-OPSServiceError
Set-Alias -Name Get-OPSStackProvisioningParameters -Value Get-OPSStackProvisioningParameter
Set-Alias -Name Get-OPSStacks -Value Get-OPSStack
Set-Alias -Name Get-OPSUserProfiles -Value Get-OPSUserProfile
Set-Alias -Name Get-OPSVolumes -Value Get-OPSVolume

# Organizations
Set-Alias -Name Enable-ORGAllFeatures -Value Enable-ORGAllFeature

# RDS
Set-Alias -Name Get-RDSAccountAttributes -Value Get-RDSAccountAttribute
Set-Alias -Name Get-RDSCertificates -Value Get-RDSCertificate
Set-Alias -Name Get-RDSDBLogFiles -Value Get-RDSDBLogFile
Set-Alias -Name Get-RDSDBSnapshotAttributes -Value Get-RDSDBSnapshotAttribute
Set-Alias -Name Get-RDSEventCategories -Value Get-RDSEventCategory
Set-Alias -Name Get-RDSEventSubscriptions -Value Get-RDSEventSubscription
Set-Alias -Name Get-RDSPendingMaintenanceActions -Value Get-RDSPendingMaintenanceAction
Set-Alias -Name Get-RDSReservedDBInstancesOffering -Value New-RDSReservedDBInstancesOfferingPurchase
Set-Alias -Name Get-RDSReservedDBInstancesOfferings -Value Get-RDSReservedDBInstancesOfferingList

# RDSDataService
Set-Alias -Name Begin-RDSDTransaction -Value Start-RDSDTransaction
Set-Alias -Name Commit-RDSDTransaction -Value Confirm-RDSDTransaction
Set-Alias -Name Rollback-RDSDTransaction -Value Reset-RDSDTransaction

# Redshift
Set-Alias -Name Edit-RSClusterIamRoles -Value Edit-RSClusterIamRole
Set-Alias -Name Get-RSClusterParameterGroups -Value Get-RSClusterParameterGroup
Set-Alias -Name Get-RSClusterParameters -Value Get-RSClusterParameter
Set-Alias -Name Get-RSClusters -Value Get-RSCluster
Set-Alias -Name Get-RSClusterSecurityGroups -Value Get-RSClusterSecurityGroup
Set-Alias -Name Get-RSClusterSnapshots -Value Get-RSClusterSnapshot
Set-Alias -Name Get-RSClusterSubnetGroups -Value Get-RSClusterSubnetGroup
Set-Alias -Name Get-RSClusterVersions -Value Get-RSClusterVersion
Set-Alias -Name Get-RSDefaultClusterParameters -Value Get-RSDefaultClusterParameter
Set-Alias -Name Get-RSEventCategories -Value Get-RSEventCategory
Set-Alias -Name Get-RSEvents -Value Get-RSEvent
Set-Alias -Name Get-RSEventSubscriptions -Value Get-RSEventSubscription
Set-Alias -Name Get-RSHsmClientCertificates -Value Get-RSHsmClientCertificate
Set-Alias -Name Get-RSHsmConfigurations -Value Get-RSHsmConfiguration
Set-Alias -Name Get-RSOrderableClusterOptions -Value Get-RSOrderableClusterOption
Set-Alias -Name Get-RSReservedNodeOfferings -Value Get-RSReservedNodeOffering
Set-Alias -Name Get-RSReservedNodes -Value Get-RSReservedNode
Set-Alias -Name Get-RSTags -Value Get-RSResourceTag
Set-Alias -Name New-RSTags -Value New-RSResourceTag
Set-Alias -Name Remove-RSTags -Value Remove-RSResourceTag

# Rekognition
Set-Alias -Name Get-REKStreamProcessorsList -Value Get-REKStreamProcessorList

# Route53
Set-Alias -Name Get-R53CheckerIpRanges -Value Get-R53CheckerIpRange
Set-Alias -Name Get-R53GeoLocations -Value Get-R53GeoLocationList
Set-Alias -Name Get-R53HealthChecks -Value Get-R53HealthCheckList
Set-Alias -Name Get-R53HostedZones -Value Get-R53HostedZoneList
Set-Alias -Name Get-R53ReusableDelegationSets -Value Get-R53ReusableDelegationSetList
Set-Alias -Name Get-R53TagsForResources -Value Get-R53TagsForResourceList
Set-Alias -Name Get-R53TrafficPolicies -Value Get-R53TrafficPolicyList
Set-Alias -Name Get-R53TrafficPolicyInstances -Value Get-R53TrafficPolicyInstanceList
Set-Alias -Name Get-R53TrafficPolicyVersions -Value Get-R53TrafficPolicyVersionList

# Route53Domains
Set-Alias -Name Get-R53DDomainAvailability -Value Test-R53DDomainAvailability
Set-Alias -Name Get-R53DDomains -Value Get-R53DDomainList
Set-Alias -Name Get-R53DOperations -Value Get-R53DOperationList
Set-Alias -Name Update-R53DDomainNameservers -Value Update-R53DDomainNameserver

# S3
Set-Alias -Name Remove-S3MultipartUploads -Value Remove-S3MultipartUpload

# ServiceCatalog
Set-Alias -Name Get-SCAcceptedPortfolioSharesList -Value Get-SCAcceptedPortfolioShareList
Set-Alias -Name Get-SCProductPortfoliosList -Value Get-SCProductPortfolioList

# SimpleEmail
Set-Alias -Name Get-SESIdentityMailFromDomainAttributes -Value Get-SESIdentityMailFromDomainAttribute
Set-Alias -Name Get-SESReceiptFilters -Value Get-SESReceiptFilterList
Set-Alias -Name Get-SESReceiptRuleSets -Value Get-SESReceiptRuleSetList
Set-Alias -Name Get-SESSendStatistics -Value Get-SESSendStatistic

# SimpleNotificationService
Set-Alias -Name Get-SNSEndpointAttributes -Value Get-SNSEndpointAttribute
Set-Alias -Name Get-SNSPlatformApplicationAttributes -Value Get-SNSPlatformApplicationAttribute
Set-Alias -Name Get-SNSPlatformApplications -Value Get-SNSPlatformApplicationList
Set-Alias -Name Get-SNSSMSAttributes -Value Get-SNSSMSAttribute
Set-Alias -Name Set-SNSEndpointAttributes -Value Set-SNSEndpointAttribute
Set-Alias -Name Set-SNSPlatformApplicationAttributes -Value Set-SNSPlatformApplicationAttribute
Set-Alias -Name Set-SNSSMSAttributes -Value Set-SNSSMSAttribute

# SimpleSystemsManagement
Set-Alias -Name Get-SSMComplianceItemsList -Value Get-SSMComplianceItemList
Set-Alias -Name Get-SSMComplianceSummariesList -Value Get-SSMComplianceSummaryList
Set-Alias -Name Get-SSMInventoryEntriesList -Value Get-SSMInventoryEntryList
Set-Alias -Name Get-SSMMaintenanceWindowTargets -Value Get-SSMMaintenanceWindowTarget
Set-Alias -Name Get-SSMParameterNameList -Value Get-SSMParameterValue
Set-Alias -Name Get-SSMResourceComplianceSummariesList -Value Get-SSMResourceComplianceSummaryList

# Snowball
Set-Alias -Name Get-SNOWJobsList -Value Get-SNOWJobList

# SQS
Set-Alias -Name Get-SQSDeadLetterSourceQueues -Value Get-SQSDeadLetterSourceQueue

# StorageGateway
Set-Alias -Name Get-SGChapCredentials -Value Get-SGChapCredential
Set-Alias -Name Get-SGResourceTags -Value Get-SGResourceTag
Set-Alias -Name Get-SGTapeArchives -Value Get-SGTapeArchiveList
Set-Alias -Name Get-SGTapeRecoveryPoints -Value Get-SGTapeRecoveryPointList
Set-Alias -Name Get-SGTapes -Value Get-SGTapeList
Set-Alias -Name Get-SGVolumeInitiators -Value Get-SGVolumeInitiatorList
Set-Alias -Name Get-SGVTLDevices -Value Get-SGVTLDevice
Set-Alias -Name New-SGTapes -Value New-SGTape
Set-Alias -Name Remove-SGChapCredentials -Value Remove-SGChapCredential
Set-Alias -Name Update-SGChapCredentials -Value Update-SGChapCredential

# WorkSpaces
Set-Alias -Name Get-WKSWorkspaceBundles -Value Get-WKSWorkspaceBundle
Set-Alias -Name Get-WKSWorkspaceDirectories -Value Get-WKSWorkspaceDirectory
Set-Alias -Name Get-WKSWorkspaces -Value Get-WKSWorkspace


Export-ModuleMember -Alias *
# SIG # Begin signature block
# MIIcUAYJKoZIhvcNAQcCoIIcQTCCHD0CAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCD8yt2BvU71Gho1
# 99WRMzxNdR8k6fXYrXAXf8EFdF3zgqCCF0cwggS5MIIDoaADAgECAhArd4OFAE9M
# ppHAfzWQwHt/MA0GCSqGSIb3DQEBCwUAMIGEMQswCQYDVQQGEwJVUzEdMBsGA1UE
# ChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRydXN0
# IE5ldHdvcmsxNTAzBgNVBAMTLFN5bWFudGVjIENsYXNzIDMgU0hBMjU2IENvZGUg
# U2lnbmluZyBDQSAtIEcyMB4XDTE3MDcxMDAwMDAwMFoXDTIwMDcxMDIzNTk1OVow
# ajELMAkGA1UEBhMCVVMxEzARBgNVBAgMCldhc2hpbmd0b24xEDAOBgNVBAcMB1Nl
# YXR0bGUxGTAXBgNVBAoMEEFtYXpvbi5jb20sIEluYy4xGTAXBgNVBAMMEEFtYXpv
# bi5jb20sIEluYy4wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC18TJW
# m2/aGpvb+TP2CZMg49X/5bjDAgPxWlAs7bqDyZnRYJork4rLmejpeJu+2BhRjZeK
# OirT4XveddBsdL1/TR+FKp8BXEsrm0wcR4yT6mNHJ9yCgC1YBNG91bZ75kRIT+46
# chbC7eNI5703wi8ejxe2KvvOERppBTaFStVJuAHab69dvFma8qE3s7wbqPdQ5eTI
# +Xm0bXp8cObS+vj+hf3N2pfDNWM8ITva3kbowGoCW0rKzpf7fBGtBOKnOCCSL0yC
# AOwLlFkslemVyrT1/HTDjOTKCro016HxOPddA4cefvr2ZhGlRZQQHg7wMdG7TpZX
# ueQ6LoS9UxlzCYHFAgMBAAGjggE+MIIBOjAJBgNVHRMEAjAAMA4GA1UdDwEB/wQE
# AwIHgDATBgNVHSUEDDAKBggrBgEFBQcDAzBhBgNVHSAEWjBYMFYGBmeBDAEEATBM
# MCMGCCsGAQUFBwIBFhdodHRwczovL2Quc3ltY2IuY29tL2NwczAlBggrBgEFBQcC
# AjAZDBdodHRwczovL2Quc3ltY2IuY29tL3JwYTAfBgNVHSMEGDAWgBTUwAYiSes5
# S92T4lyhuEd2CXIDWDArBgNVHR8EJDAiMCCgHqAchhpodHRwOi8vcmIuc3ltY2Iu
# Y29tL3JiLmNybDBXBggrBgEFBQcBAQRLMEkwHwYIKwYBBQUHMAGGE2h0dHA6Ly9y
# Yi5zeW1jZC5jb20wJgYIKwYBBQUHMAKGGmh0dHA6Ly9yYi5zeW1jYi5jb20vcmIu
# Y3J0MA0GCSqGSIb3DQEBCwUAA4IBAQC+C4TcK44ph2QQK/1f65jOR23DtSBC3y9a
# bzRHdo4qxmcAW5ot69os7GJfzgVsA5lh1IT4+aMuGYA4GTcF6iTSOMgFSRwP8urI
# N2BprsWuMJsQ7+Flo3PBRN3dU6idOlFKOfuRxgIHRn47t2yRan6XTNhfiWl84DrD
# NjSTnk4c72Gzu0hiwQB9OTsf8CQP3Shb3ZzcAOmeUB01TFoJU34PfJpKlKQZeQIi
# W5WdPPr1G/0cAHgejDHtdNYcSqIWfoGeYgCxUg1IFpp1VmPlqb/de8QKONzPDK6/
# 5hulSGqGgpRmEkwGGJiQeOB51GxYZRCPq3hN3UJ6N0A+hYzj7yspMIIFRzCCBC+g
# AwIBAgIQfBs1NUrn23TnQV8RacprqDANBgkqhkiG9w0BAQsFADCBvTELMAkGA1UE
# BhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQLExZWZXJpU2ln
# biBUcnVzdCBOZXR3b3JrMTowOAYDVQQLEzEoYykgMjAwOCBWZXJpU2lnbiwgSW5j
# LiAtIEZvciBhdXRob3JpemVkIHVzZSBvbmx5MTgwNgYDVQQDEy9WZXJpU2lnbiBV
# bml2ZXJzYWwgUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTAeFw0xNDA3MjIw
# MDAwMDBaFw0yNDA3MjEyMzU5NTlaMIGEMQswCQYDVQQGEwJVUzEdMBsGA1UEChMU
# U3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRydXN0IE5l
# dHdvcmsxNTAzBgNVBAMTLFN5bWFudGVjIENsYXNzIDMgU0hBMjU2IENvZGUgU2ln
# bmluZyBDQSAtIEcyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA15VD
# 1NzfZ645+1KktiYxBHDpt45bKro3aTWVj7vAMOeG2HO73+vRdj+KVo7rLUvwVxhO
# sY2lM9MLdSPVankn3aPT9w6HZbXerRzx9TW0IlGvIqHBXUuQf8BZTqudeakC1x5J
# sTtNh/7CeKu/71KunK8I2TnlmlE+aV8wEE5xY2xY4fAgMxsPdL5byxLh24zEgJRy
# u/ZFmp7BJQv7oxye2KYJcHHswEdMj33D3hnOPu4Eco4X0//wsgUyGUzTsByf/qV4
# IEJwQbAmjG8AyDoAEUF6QbCnipEEoJl49He082Aq5mxQBLcUYP8NUfSoi4T+Idpc
# Xn31KXlPsER0b21y/wIDAQABo4IBeDCCAXQwLgYIKwYBBQUHAQEEIjAgMB4GCCsG
# AQUFBzABhhJodHRwOi8vcy5zeW1jZC5jb20wEgYDVR0TAQH/BAgwBgEB/wIBADBm
# BgNVHSAEXzBdMFsGC2CGSAGG+EUBBxcDMEwwIwYIKwYBBQUHAgEWF2h0dHBzOi8v
# ZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkaF2h0dHBzOi8vZC5zeW1jYi5j
# b20vcnBhMDYGA1UdHwQvMC0wK6ApoCeGJWh0dHA6Ly9zLnN5bWNiLmNvbS91bml2
# ZXJzYWwtcm9vdC5jcmwwEwYDVR0lBAwwCgYIKwYBBQUHAwMwDgYDVR0PAQH/BAQD
# AgEGMCkGA1UdEQQiMCCkHjAcMRowGAYDVQQDExFTeW1hbnRlY1BLSS0xLTcyNDAd
# BgNVHQ4EFgQU1MAGIknrOUvdk+JcobhHdglyA1gwHwYDVR0jBBgwFoAUtnf6aUhH
# n1MS1cLqBzJ2B9GXBxkwDQYJKoZIhvcNAQELBQADggEBAH/ryqfqi3ZC6z6OIFQw
# 47e53PpIPhbHD0WVEM0nhqNm8wLtcfiqwlWXkXCD+VJ+Umk8yfHglEaAGLuh1KRW
# pvMdAJHVhvNIh+DLxDRoIF60y/kF7ZyvcFMnueg+flGgaXGL3FHtgDolMp9Er25D
# KNMhdbuX2IuLjP6pBEYEhfcVnEsRjcQsF/7Vbn+a4laS8ZazrS359N/aiZnOsjhE
# wPdHe8olufoqaDObUHLeqJ/UzSwLNL2LMHhA4I2OJxuQbxq+CBWBXesv4lHnUR7J
# eCnnHmW/OO8BSgEJJA4WxBR5wUE3NNA9kVKUneFo7wjw4mmcZ26QCxqTcdQmAsPA
# WiMwggZqMIIFUqADAgECAhADAZoCOv9YsWvW1ermF/BmMA0GCSqGSIb3DQEBBQUA
# MGIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsT
# EHd3dy5kaWdpY2VydC5jb20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3VyZWQgSUQg
# Q0EtMTAeFw0xNDEwMjIwMDAwMDBaFw0yNDEwMjIwMDAwMDBaMEcxCzAJBgNVBAYT
# AlVTMREwDwYDVQQKEwhEaWdpQ2VydDElMCMGA1UEAxMcRGlnaUNlcnQgVGltZXN0
# YW1wIFJlc3BvbmRlcjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKNk
# Xfx8s+CCNeDg9sYq5kl1O8xu4FOpnx9kWeZ8a39rjJ1V+JLjntVaY1sCSVDZg85v
# Zu7dy4XpX6X51Id0iEQ7Gcnl9ZGfxhQ5rCTqqEsskYnMXij0ZLZQt/USs3OWCmej
# vmGfrvP9Enh1DqZbFP1FI46GRFV9GIYFjFWHeUhG98oOjafeTl/iqLYtWQJhiGFy
# GGi5uHzu5uc0LzF3gTAfuzYBje8n4/ea8EwxZI3j6/oZh6h+z+yMDDZbesF6uHjH
# yQYuRhDIjegEYNu8c3T6Ttj+qkDxss5wRoPp2kChWTrZFQlXmVYwk/PJYczQCMxr
# 7GJCkawCwO+k8IkRj3cCAwEAAaOCAzUwggMxMA4GA1UdDwEB/wQEAwIHgDAMBgNV
# HRMBAf8EAjAAMBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMIIBvwYDVR0gBIIBtjCC
# AbIwggGhBglghkgBhv1sBwEwggGSMCgGCCsGAQUFBwIBFhxodHRwczovL3d3dy5k
# aWdpY2VydC5jb20vQ1BTMIIBZAYIKwYBBQUHAgIwggFWHoIBUgBBAG4AeQAgAHUA
# cwBlACAAbwBmACAAdABoAGkAcwAgAEMAZQByAHQAaQBmAGkAYwBhAHQAZQAgAGMA
# bwBuAHMAdABpAHQAdQB0AGUAcwAgAGEAYwBjAGUAcAB0AGEAbgBjAGUAIABvAGYA
# IAB0AGgAZQAgAEQAaQBnAGkAQwBlAHIAdAAgAEMAUAAvAEMAUABTACAAYQBuAGQA
# IAB0AGgAZQAgAFIAZQBsAHkAaQBuAGcAIABQAGEAcgB0AHkAIABBAGcAcgBlAGUA
# bQBlAG4AdAAgAHcAaABpAGMAaAAgAGwAaQBtAGkAdAAgAGwAaQBhAGIAaQBsAGkA
# dAB5ACAAYQBuAGQAIABhAHIAZQAgAGkAbgBjAG8AcgBwAG8AcgBhAHQAZQBkACAA
# aABlAHIAZQBpAG4AIABiAHkAIAByAGUAZgBlAHIAZQBuAGMAZQAuMAsGCWCGSAGG
# /WwDFTAfBgNVHSMEGDAWgBQVABIrE5iymQftHt+ivlcNK2cCzTAdBgNVHQ4EFgQU
# YVpNJLZJMp1KKnkag0v0HonByn0wfQYDVR0fBHYwdDA4oDagNIYyaHR0cDovL2Ny
# bDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEQ0EtMS5jcmwwOKA2oDSG
# Mmh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJRENBLTEu
# Y3JsMHcGCCsGAQUFBwEBBGswaTAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGln
# aWNlcnQuY29tMEEGCCsGAQUFBzAChjVodHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5j
# b20vRGlnaUNlcnRBc3N1cmVkSURDQS0xLmNydDANBgkqhkiG9w0BAQUFAAOCAQEA
# nSV+GzNNsiaBXJuGziMgD4CH5Yj//7HUaiwx7ToXGXEXzakbvFoWOQCd42yE5FpA
# +94GAYw3+puxnSR+/iCkV61bt5qwYCbqaVchXTQvH3Gwg5QZBWs1kBCge5fH9j/n
# 4hFBpr1i2fAnPTgdKG86Ugnw7HBi02JLsOBzppLA044x2C/jbRcTBu7kA7YUq/OP
# Q6dxnSHdFMoVXZJB2vkPgdGZdA0mxA5/G7X1oPHGdwYoFenYk+VVFvC7Cqsc21xI
# J2bIo4sKHOWV2q7ELlmgYd3a822iYemKC23sEhi991VUQAOSK2vCUcIKSK+w1G7g
# 9BQKOhvjjz3Kr2qNe9zYRDCCBs0wggW1oAMCAQICEAb9+QOWA63qAArrPye7uhsw
# DQYJKoZIhvcNAQEFBQAwZTELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0
# IEluYzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTEkMCIGA1UEAxMbRGlnaUNl
# cnQgQXNzdXJlZCBJRCBSb290IENBMB4XDTA2MTExMDAwMDAwMFoXDTIxMTExMDAw
# MDAwMFowYjELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcG
# A1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTEhMB8GA1UEAxMYRGlnaUNlcnQgQXNzdXJl
# ZCBJRCBDQS0xMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA6IItmfnK
# wkKVpYBzQHDSnlZUXKnE0kEGj8kz/E1FkVyBn+0snPgWWd+etSQVwpi5tHdJ3InE
# Ctqvy15r7a2wcTHrzzpADEZNk+yLejYIA6sMNP4YSYL+x8cxSIB8HqIPkg5QycaH
# 6zY/2DDD/6b3+6LNb3Mj/qxWBZDwMiEWicZwiPkFl32jx0PdAug7Pe2xQaPtP77b
# lUjE7h6z8rwMK5nQxl0SQoHhg26Ccz8mSxSQrllmCsSNvtLOBq6thG9IhJtPQLnx
# TPKvmPv2zkBdXPao8S+v7Iki8msYZbHBc63X8djPHgp0XEK4aH631XcKJ1Z8D2Kk
# PzIUYJX9BwSiCQIDAQABo4IDejCCA3YwDgYDVR0PAQH/BAQDAgGGMDsGA1UdJQQ0
# MDIGCCsGAQUFBwMBBggrBgEFBQcDAgYIKwYBBQUHAwMGCCsGAQUFBwMEBggrBgEF
# BQcDCDCCAdIGA1UdIASCAckwggHFMIIBtAYKYIZIAYb9bAABBDCCAaQwOgYIKwYB
# BQUHAgEWLmh0dHA6Ly93d3cuZGlnaWNlcnQuY29tL3NzbC1jcHMtcmVwb3NpdG9y
# eS5odG0wggFkBggrBgEFBQcCAjCCAVYeggFSAEEAbgB5ACAAdQBzAGUAIABvAGYA
# IAB0AGgAaQBzACAAQwBlAHIAdABpAGYAaQBjAGEAdABlACAAYwBvAG4AcwB0AGkA
# dAB1AHQAZQBzACAAYQBjAGMAZQBwAHQAYQBuAGMAZQAgAG8AZgAgAHQAaABlACAA
# RABpAGcAaQBDAGUAcgB0ACAAQwBQAC8AQwBQAFMAIABhAG4AZAAgAHQAaABlACAA
# UgBlAGwAeQBpAG4AZwAgAFAAYQByAHQAeQAgAEEAZwByAGUAZQBtAGUAbgB0ACAA
# dwBoAGkAYwBoACAAbABpAG0AaQB0ACAAbABpAGEAYgBpAGwAaQB0AHkAIABhAG4A
# ZAAgAGEAcgBlACAAaQBuAGMAbwByAHAAbwByAGEAdABlAGQAIABoAGUAcgBlAGkA
# bgAgAGIAeQAgAHIAZQBmAGUAcgBlAG4AYwBlAC4wCwYJYIZIAYb9bAMVMBIGA1Ud
# EwEB/wQIMAYBAf8CAQAweQYIKwYBBQUHAQEEbTBrMCQGCCsGAQUFBzABhhhodHRw
# Oi8vb2NzcC5kaWdpY2VydC5jb20wQwYIKwYBBQUHMAKGN2h0dHA6Ly9jYWNlcnRz
# LmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJRFJvb3RDQS5jcnQwgYEGA1Ud
# HwR6MHgwOqA4oDaGNGh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFz
# c3VyZWRJRFJvb3RDQS5jcmwwOqA4oDaGNGh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNv
# bS9EaWdpQ2VydEFzc3VyZWRJRFJvb3RDQS5jcmwwHQYDVR0OBBYEFBUAEisTmLKZ
# B+0e36K+Vw0rZwLNMB8GA1UdIwQYMBaAFEXroq/0ksuCMS1Ri6enIZ3zbcgPMA0G
# CSqGSIb3DQEBBQUAA4IBAQBGUD7Jtygkpzgdtlspr1LPUukxR6tWXHvVDQtBs+/s
# dR90OPKyXGGinJXDUOSCuSPRujqGcq04eKx1XRcXNHJHhZRW0eu7NoR3zCSl8wQZ
# Vann4+erYs37iy2QwsDStZS9Xk+xBdIOPRqpFFumhjFiqKgz5Js5p8T1zh14dpQl
# c+Qqq8+cdkvtX8JLFuRLcEwAiR78xXm8TBJX/l/hHrwCXaj++wc4Tw3GXZG5D2dF
# zdaD7eeSDY2xaYxP+1ngIw/Sqq4AfO6cQg7PkdcntxbuD8O9fAqg7iwIVYUiuOsY
# Gk38KiGtSTGDR5V3cdyxG0tLHBCcdxTBnU8vWpUIKRAmMYIEXzCCBFsCAQEwgZkw
# gYQxCzAJBgNVBAYTAlVTMR0wGwYDVQQKExRTeW1hbnRlYyBDb3Jwb3JhdGlvbjEf
# MB0GA1UECxMWU3ltYW50ZWMgVHJ1c3QgTmV0d29yazE1MDMGA1UEAxMsU3ltYW50
# ZWMgQ2xhc3MgMyBTSEEyNTYgQ29kZSBTaWduaW5nIENBIC0gRzICECt3g4UAT0ym
# kcB/NZDAe38wDQYJYIZIAWUDBAIBBQCggYQwGAYKKwYBBAGCNwIBDDEKMAigAoAA
# oQKAADAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4w
# DAYKKwYBBAGCNwIBFTAvBgkqhkiG9w0BCQQxIgQgjbVuqPTxtWf+JBxnQTyipfxY
# xsKo3DfptKZN8Yt/mwUwDQYJKoZIhvcNAQEBBQAEggEAfISAYowzr7RHScSc7Mhu
# bep2CkUv5wpHgnXLsEZSGcGMfUlMIMu+t1wdLxmRaUHLgzULzwUuLX7GLq6RNrg0
# NmsZHVk1uge/9I2475tE44R3KDfXEBhskf4cJ6VqQCu8if74oboXMLVlCd64y8T4
# KyrNdZRWk2zjE1V0QJ5oJmBjwMlHRWl0+Y8EvW2QoO4Yb6ErW4jDEOA/bJgBa9G8
# 9IGvmPD6Ozvk5Sl/vn2xlEyOjkYRYYWKzlnNzCeDejtTWBO222GPHavbVZh1iS/9
# PvIc7Uavt7cfbKzA0Y/cQfW6Bp/fBDVgpBY/RycToMeqMq93z0eyxDeb/mk5xT/m
# UaGCAg8wggILBgkqhkiG9w0BCQYxggH8MIIB+AIBATB2MGIxCzAJBgNVBAYTAlVT
# MRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j
# b20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3VyZWQgSUQgQ0EtMQIQAwGaAjr/WLFr
# 1tXq5hfwZjAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAc
# BgkqhkiG9w0BCQUxDxcNMTkxMTA0MTY0ODQwWjAjBgkqhkiG9w0BCQQxFgQU+Jy+
# U28wjcv7OtRheIwp9ZQ0hlcwDQYJKoZIhvcNAQEBBQAEggEAizzZYtV7Bueyrirr
# AgOSAlVZjVCzhM9R8jdjD1etLRvhPr+ZhkYAC9FJ/XZJr+/q9+TuupSR7Nvu4Ska
# nT4tNGIGTgCRX/ADaAyMwxhJlGEqXiqbclj1hZ8yqbGPCE+LQ90S0Q+EQCyNqt86
# IhssruvHN4ScWfHyBFvC5r++38AqhCaNVO6os0u65ofa+VR9OirY5vg/9GH8XQpI
# mNBq5Af5XPXKqVkL5/oLyIFwfpGgL3mt8lDy5hORdWxASToLSPb8C3ptBD9Pmnsf
# vrj/pfzOrlZvVs2E8mg8Vt7ani9TpK0OzfFmwCCEePpQkckE5xMJ+IlFjpUbo64Q
# DD+Fig==
# SIG # End signature block
