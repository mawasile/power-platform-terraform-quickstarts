variable "environment_parameters" {
    description = "values for the dataverse environment"
    type = object({
        env_name = string,
        env_location = string,
        install_creator_kit = bool,
    })
}

variable core_components_parameters {
    description = "values for the CenterofExcellenceCoreComponents solution"
    type = object({
        admin_AdmineMailPreferredLanguage = string,
        admin_AdminMail =   string,
        admin_AppConnectionsDataflowID = string,
        admin_AppDataflowID = string,
        admin_ApprovalAdmin = string,
        admin_AppUsageDataflowID = string,
        admin_AuditLogsAudience = string,
        admin_AuditLogsAuthority = string,
        admin_AuditLogsClientAzureSecret = string,
        admin_AuditLogsClientID = string,
        admin_AuditLogsClientSecret = string,
        admin_Capacityalertpercentage = string,
        admin_CoESystemUserID = string,
        admin_CommandCenterApplicationClientID = string,
        admin_CommandCenterClientAzureSecret = string,
        admin_CommandCenterClientSecret = string,
        admin_CommunityURL = string,
        admin_CompanyName = string,
        admin_ComplianceAppsNumberDaysSincePublished = string,
        admin_ComplianceAppsNumberGroupsShared = string,
        admin_ComplianceAppsNumberLaunchesLast30Days = string,
        admin_ComplianceAppsNumberUsersShared = string,
        admin_ComplianceChatbotsNumberLaunches = string,
        admin_DelayInventory = string,
        admin_DelayObjectInventory = string,
        admin_DeleteFromCoE = string,
        admin_DeveloperComplianceCenterURL = string,
        admin_DisabledUsersareOrphaned = string,
        admin_eMailBodyStart = string,
        admin_eMailBodyStop = string,
        admin_eMailHeaderStyle = string,
        admin_EnvironmentDataflowID = string,
        admin_EnvRequestAutoApproveCertainGroups = string,
        admin_EnvRequestEnableCostTracking = string,
        admin_FlowConnectionsDataflowID = string,
        admin_FlowDataflowID = string,
        admin_FlowUsageDataflowID = string,
        admin_FullInventory = string,
        admin_GraphURLEnvironmentVariable = string,
        admin_HostDomains = string,
        admin_InventoryandTelemetryinAzureDataStorageaccount = string,
        admin_InventoryFilter_DaysToLookBack = string,
        admin_isFullTenantInventory = string,
        admin_MakerDataflowID = string,
        admin_ModelAppDataflowID = string,
        admin_PowerAppEnvironmentVariable = string,
        admin_PowerAppPlayerEnvironmentVariable = string,
        admin_PowerAutomateEnvironmentVariable =string,
        admin_PowerPlatformMakeSecurityGroup = string,
        admin_PowerPlatformUserGroupID = string,
        admin_ProductionEnvironment = string,
        admin_SyncFlowErrorsDeleteAfterXDays = string,
        admin_TenantID = string,
        admin_UserPhotosForbiddenByPolicy = string,
        coe_EnvironmentRequestAdminAppUrl = string,
    })
}
