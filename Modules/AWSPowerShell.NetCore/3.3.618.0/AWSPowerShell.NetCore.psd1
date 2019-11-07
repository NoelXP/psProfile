#
# Module manifest for module 'AWSPowerShell.NetCore'
#

@{
    # Script module or binary module file associated with this manifest
    RootModule = 'AWSPowerShell.NetCore.dll'

    # We are not including CompatiblePSEditions because it is not compatible with older PowerShell versions
    # CompatiblePSEditions = @('Core', 'Desktop')

    # Version number of this module.
    ModuleVersion = '3.3.618.0'

    # ID used to uniquely identify this module
    GUID = 'cb0b9b96-f3f2-4eff-b7f4-cbe0a9203683'

    # Author of this module
    Author = 'Amazon.com, Inc'

    # Company or vendor of this module
    CompanyName = 'Amazon.com, Inc'

    # Copyright statement for this module
    Copyright = 'Copyright 2012-2019 Amazon.com, Inc. or its affiliates. All Rights Reserved.'

    # Description of the functionality provided by this module
    Description = 'The AWS Tools for PowerShell lets developers and administrators manage their AWS services from the PowerShell scripting environment.
This version of AWS Tools for PowerShell is compatible with PowerShell 3.0+, including PowerShell Core on Windows, Linux and macOS. When running on Windows PowerShell 2.0-5.1, .NET Framework 4.7.2 or newer is required.  An alternative module, AWSPowerShell, provides support for PowerShell version 2.0+ and older versions of .NET Framework.
This product provides support for all AWS services in a single module. As an alternative, a prerelease modular variant is also available: separate smaller modules (e.g. AWS.Tools.EC2, AWS.Tools.S3...) allow managing each AWS Service.'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Name of the PowerShell host required by this module
    PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    PowerShellHostVersion = ''

    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion = ''

    # Processor architecture (None, X86, Amd64, IA64) required by this module
    ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @(

    )

    # Assemblies that must be loaded prior to importing this module.
    RequiredAssemblies = @(
        'AWSSDK.ACMPCA.dll',
        'AWSSDK.AlexaForBusiness.dll',
        'AWSSDK.Amplify.dll',
        'AWSSDK.APIGateway.dll',
        'AWSSDK.ApiGatewayManagementApi.dll',
        'AWSSDK.ApiGatewayV2.dll',
        'AWSSDK.ApplicationAutoScaling.dll',
        'AWSSDK.ApplicationDiscoveryService.dll',
        'AWSSDK.ApplicationInsights.dll',
        'AWSSDK.AppMesh.dll',
        'AWSSDK.AppStream.dll',
        'AWSSDK.AppSync.dll',
        'AWSSDK.Athena.dll',
        'AWSSDK.AutoScaling.dll',
        'AWSSDK.AutoScalingPlans.dll',
        'AWSSDK.AWSHealth.dll',
        'AWSSDK.AWSMarketplaceCommerceAnalytics.dll',
        'AWSSDK.AWSMarketplaceMetering.dll',
        'AWSSDK.AWSSupport.dll',
        'AWSSDK.Backup.dll',
        'AWSSDK.Batch.dll',
        'AWSSDK.Budgets.dll',
        'AWSSDK.CertificateManager.dll',
        'AWSSDK.Chime.dll',
        'AWSSDK.Cloud9.dll',
        'AWSSDK.CloudDirectory.dll',
        'AWSSDK.CloudFormation.dll',
        'AWSSDK.CloudFront.dll',
        'AWSSDK.CloudHSM.dll',
        'AWSSDK.CloudHSMV2.dll',
        'AWSSDK.CloudSearch.dll',
        'AWSSDK.CloudSearchDomain.dll',
        'AWSSDK.CloudTrail.dll',
        'AWSSDK.CloudWatch.dll',
        'AWSSDK.CloudWatchEvents.dll',
        'AWSSDK.CloudWatchLogs.dll',
        'AWSSDK.CodeBuild.dll',
        'AWSSDK.CodeCommit.dll',
        'AWSSDK.CodeDeploy.dll',
        'AWSSDK.CodePipeline.dll',
        'AWSSDK.CodeStar.dll',
        'AWSSDK.CognitoIdentity.dll',
        'AWSSDK.CognitoIdentityProvider.dll',
        'AWSSDK.CognitoSync.dll',
        'AWSSDK.Comprehend.dll',
        'AWSSDK.ComprehendMedical.dll',
        'AWSSDK.ConfigService.dll',
        'AWSSDK.Connect.dll',
        'AWSSDK.Core.dll',
        'AWSSDK.CostAndUsageReport.dll',
        'AWSSDK.CostExplorer.dll',
        'AWSSDK.DatabaseMigrationService.dll',
        'AWSSDK.DataPipeline.dll',
        'AWSSDK.DataSync.dll',
        'AWSSDK.DAX.dll',
        'AWSSDK.DeviceFarm.dll',
        'AWSSDK.DirectConnect.dll',
        'AWSSDK.DirectoryService.dll',
        'AWSSDK.DLM.dll',
        'AWSSDK.DocDB.dll',
        'AWSSDK.DynamoDBv2.dll',
        'AWSSDK.EC2.dll',
        'AWSSDK.ECR.dll',
        'AWSSDK.ECS.dll',
        'AWSSDK.EKS.dll',
        'AWSSDK.ElastiCache.dll',
        'AWSSDK.ElasticBeanstalk.dll',
        'AWSSDK.ElasticFileSystem.dll',
        'AWSSDK.ElasticLoadBalancing.dll',
        'AWSSDK.ElasticLoadBalancingV2.dll',
        'AWSSDK.ElasticMapReduce.dll',
        'AWSSDK.Elasticsearch.dll',
        'AWSSDK.ElasticTranscoder.dll',
        'AWSSDK.EventBridge.dll',
        'AWSSDK.FMS.dll',
        'AWSSDK.ForecastQueryService.dll',
        'AWSSDK.ForecastService.dll',
        'AWSSDK.FSx.dll',
        'AWSSDK.GameLift.dll',
        'AWSSDK.Glacier.dll',
        'AWSSDK.GlobalAccelerator.dll',
        'AWSSDK.Glue.dll',
        'AWSSDK.Greengrass.dll',
        'AWSSDK.GroundStation.dll',
        'AWSSDK.GuardDuty.dll',
        'AWSSDK.IdentityManagement.dll',
        'AWSSDK.ImportExport.dll',
        'AWSSDK.Inspector.dll',
        'AWSSDK.IoT.dll',
        'AWSSDK.IoTEvents.dll',
        'AWSSDK.IoTEventsData.dll',
        'AWSSDK.IoTJobsDataPlane.dll',
        'AWSSDK.IoTThingsGraph.dll',
        'AWSSDK.Kafka.dll',
        'AWSSDK.KeyManagementService.dll',
        'AWSSDK.Kinesis.dll',
        'AWSSDK.KinesisAnalytics.dll',
        'AWSSDK.KinesisAnalyticsV2.dll',
        'AWSSDK.KinesisFirehose.dll',
        'AWSSDK.KinesisVideo.dll',
        'AWSSDK.KinesisVideoMedia.dll',
        'AWSSDK.LakeFormation.dll',
        'AWSSDK.Lambda.dll',
        'AWSSDK.Lex.dll',
        'AWSSDK.LexModelBuildingService.dll',
        'AWSSDK.LicenseManager.dll',
        'AWSSDK.Lightsail.dll',
        'AWSSDK.MachineLearning.dll',
        'AWSSDK.Macie.dll',
        'AWSSDK.ManagedBlockchain.dll',
        'AWSSDK.MarketplaceEntitlementService.dll',
        'AWSSDK.MediaConnect.dll',
        'AWSSDK.MediaConvert.dll',
        'AWSSDK.MediaLive.dll',
        'AWSSDK.MediaPackage.dll',
        'AWSSDK.MediaPackageVod.dll',
        'AWSSDK.MediaStore.dll',
        'AWSSDK.MediaStoreData.dll',
        'AWSSDK.MediaTailor.dll',
        'AWSSDK.MigrationHub.dll',
        'AWSSDK.Mobile.dll',
        'AWSSDK.MQ.dll',
        'AWSSDK.MTurk.dll',
        'AWSSDK.Neptune.dll',
        'AWSSDK.OpsWorks.dll',
        'AWSSDK.OpsWorksCM.dll',
        'AWSSDK.Organizations.dll',
        'AWSSDK.Personalize.dll',
        'AWSSDK.PersonalizeEvents.dll',
        'AWSSDK.PersonalizeRuntime.dll',
        'AWSSDK.PI.dll',
        'AWSSDK.Pinpoint.dll',
        'AWSSDK.PinpointEmail.dll',
        'AWSSDK.Polly.dll',
        'AWSSDK.Pricing.dll',
        'AWSSDK.QLDB.dll',
        'AWSSDK.QLDBSession.dll',
        'AWSSDK.QuickSight.dll',
        'AWSSDK.RAM.dll',
        'AWSSDK.RDS.dll',
        'AWSSDK.RDSDataService.dll',
        'AWSSDK.Redshift.dll',
        'AWSSDK.Rekognition.dll',
        'AWSSDK.ResourceGroups.dll',
        'AWSSDK.ResourceGroupsTaggingAPI.dll',
        'AWSSDK.RoboMaker.dll',
        'AWSSDK.Route53.dll',
        'AWSSDK.Route53Domains.dll',
        'AWSSDK.Route53Resolver.dll',
        'AWSSDK.S3.dll',
        'AWSSDK.S3Control.dll',
        'AWSSDK.SageMaker.dll',
        'AWSSDK.SageMakerRuntime.dll',
        'AWSSDK.SecretsManager.dll',
        'AWSSDK.SecurityHub.dll',
        'AWSSDK.SecurityToken.dll',
        'AWSSDK.ServerlessApplicationRepository.dll',
        'AWSSDK.ServerMigrationService.dll',
        'AWSSDK.ServiceCatalog.dll',
        'AWSSDK.ServiceDiscovery.dll',
        'AWSSDK.ServiceQuotas.dll',
        'AWSSDK.Shield.dll',
        'AWSSDK.SimpleEmail.dll',
        'AWSSDK.SimpleNotificationService.dll',
        'AWSSDK.SimpleSystemsManagement.dll',
        'AWSSDK.SimpleWorkflow.dll',
        'AWSSDK.Snowball.dll',
        'AWSSDK.SQS.dll',
        'AWSSDK.StepFunctions.dll',
        'AWSSDK.StorageGateway.dll',
        'AWSSDK.Textract.dll',
        'AWSSDK.TranscribeService.dll',
        'AWSSDK.Transfer.dll',
        'AWSSDK.Translate.dll',
        'AWSSDK.WAF.dll',
        'AWSSDK.WAFRegional.dll',
        'AWSSDK.WorkDocs.dll',
        'AWSSDK.WorkLink.dll',
        'AWSSDK.WorkMail.dll',
        'AWSSDK.WorkMailMessageFlow.dll',
        'AWSSDK.WorkSpaces.dll',
        'AWSSDK.XRay.dll'
    )

    # Script files (.ps1) that are run in the caller's environment prior to importing this module
    ScriptsToProcess = @(
        'ImportGuard.ps1'
    )

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess = @(
        'AWSPowerShell.TypeExtensions.ps1xml'
    )

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess = @(
        'AWSPowerShell.NetCore.Format.ps1xml'
    )

    # Modules to import as nested modules of the module specified in ModuleToProcess
    NestedModules = @(
        'AWSPowerShellCompleters.psm1',
        'AWSPowerShellLegacyAliases.psm1'
    )

    # Functions to export from this module
    FunctionsToExport = ''

    # Cmdlets to export from this module
    CmdletsToExport = '*-*'

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module
    AliasesToExport = '*'

    # List of all modules packaged with this module
    ModuleList = @()

    # List of all files packaged with this module
    FileList = @(
        'AWSPowerShell.NetCore.dll-Help.xml', 
        'CHANGELOG.txt'
    )

    # Private data to pass to the module specified in ModuleToProcess
    PrivateData = @{

        PSData = @{
            Tags = @('AWS', 'cloud')
            LicenseUri = 'https://aws.amazon.com/apache-2-0/'
            ProjectUri = 'https://github.com/aws/aws-tools-for-powershell'
            IconUri = 'https://sdk-for-net.amazonwebservices.com/images/AWSLogo128x128.png'
            ReleaseNotes = 'https://github.com/aws/aws-tools-for-powershell/blob/master/CHANGELOG.md'
        }
    }
}

# SIG # Begin signature block
# MIIcUAYJKoZIhvcNAQcCoIIcQTCCHD0CAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCCPYxRYUAdL8HhP
# cprScyEdamz3IDnJqQ6JpcFU8HbveqCCF0cwggS5MIIDoaADAgECAhArd4OFAE9M
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
# DAYKKwYBBAGCNwIBFTAvBgkqhkiG9w0BCQQxIgQgaFsDIBmkt7fB59MQg8fVqDd+
# NB6mKMfgtwmQcEdZjRYwDQYJKoZIhvcNAQEBBQAEggEAYE6Rj8UUdpVvp0QoWA30
# h3X/5TiBmGRPn/HBt98lTnHVV4buIzblglf+sPDDuD4yQd/wOqypW9u6uNO93dCD
# pGGWqOtBCthk/wbfqVzAlxcS4nwbNroHeeQWKBMZq1IhMH0Y5ZbpzImNZDUUpPrd
# jooIpgNqfwrl9kglvzo77WCpqjAew28LIBXt9l1RHqu8QfXJaqbG0Yjzjnk/+Z+v
# Ou+J+5p6h7HxPS0/bVP/tpfsRa1n8M+n7eaIRF9W533hmCEPd1M574iaq8TueqXK
# +npomkfv7sXNQD4UVVIkt6vlfqKZZv6z7xqELMB30D19Q0HZZ4xrp7DcB9oV5Rxt
# laGCAg8wggILBgkqhkiG9w0BCQYxggH8MIIB+AIBATB2MGIxCzAJBgNVBAYTAlVT
# MRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j
# b20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3VyZWQgSUQgQ0EtMQIQAwGaAjr/WLFr
# 1tXq5hfwZjAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAc
# BgkqhkiG9w0BCQUxDxcNMTkxMTA0MTY0ODQwWjAjBgkqhkiG9w0BCQQxFgQUkgAG
# Nk+7DlU5PlBpXRKyemQJL+4wDQYJKoZIhvcNAQEBBQAEggEAGkUnKyO0Qebp7hK7
# MCbhupiPu7k/DCKd0I9bC+ocj2jwjomwLgJYIC2ZQXnOvtwoHnm0K9KqlUWU9UWp
# RAEMeVR0vjaRXFz2Z0TlYEf8ZgD0l+lW8JvvWjmk6dNL9M7coS99A9UUHfUhRQAV
# zjbX+hLCRblTSp1bOKGfvHIdLXXdpuxEWyCLvUfJiq/JwkPhXUhAq6r9EnAgHSZN
# qnLVY7FbHq6QXcFFpIH0qUbEeDW0jcpIJl6LgNBAyOFUYZJV+piKsoweNv7N8XAC
# +A3D9APTTDLlQdgH6hYf9hyPTsz2IDD68w1xgrMtQmBMkU/IiJssv2Hios+gAzxI
# Pl8NDA==
# SIG # End signature block
