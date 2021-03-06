/****** Object:  StoredProcedure [dbo].[pr_UpdateObjects_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_UpdateObjects_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_UpdateObjects_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_SaveUpdateQuery_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_SaveUpdateQuery_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_SaveUpdateQuery_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_SaveQuery_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_SaveQuery_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_SaveQuery_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_RefreshIQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_RefreshIQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_RefreshIQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetSCMStores]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetSCMStores]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetSCMStores]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetReports_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetReports_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetReports_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetReportData_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetReportData_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetReportData_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQuerySQL_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQuerySQL_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetQuerySQL_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQueryCategories_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQueryCategories_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetQueryCategories_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQueriesFromSbCategory_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQueriesFromSbCategory_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetQueriesFromSbCategory_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQueriesForUpdate_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQueriesForUpdate_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetQueriesForUpdate_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQueries_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQueries_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetQueries_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetOIDrugsSummary]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetOIDrugsSummary]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetOIDrugsSummary]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetOIDrugsHeaders]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetOIDrugsHeaders]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetOIDrugsHeaders]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetMissedART_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetMissedART_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetMissedART_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetMissedAppointmentsChart_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetMissedAppointmentsChart_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetMissedAppointmentsChart_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetMissedAppointments_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetMissedAppointments_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetMissedAppointments_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetHEIRegister]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetHEIRegister]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetHEIRegister]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetCredentialsIQTools_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetCredentialsIQTools_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetCredentialsIQTools_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetCohortSummary]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetCohortSummary]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetCohortSummary]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetCDRRStocks_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetCDRRStocks_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetCDRRStocks_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetAppointmentsVsVisits_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetAppointmentsVsVisits_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetAppointmentsVsVisits_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_GetAppointments_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetAppointments_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_GetAppointments_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_FlattenVisits_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_FlattenVisits_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_FlattenVisits_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_FlattenPharmacy_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_FlattenPharmacy_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_FlattenPharmacy_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_FlattenLabs_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_FlattenLabs_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_FlattenLabs_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_DynamicRefresh_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_DynamicRefresh_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_DynamicRefresh_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateTBPatientsMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateTBPatientsMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateTBPatientsMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateTBPatientsMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateTBPatientsMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSymptomsMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSymptomsMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateSymptomsMaster_IQTools_KNH]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSiteDetails_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSiteDetails_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateSiteDetails_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSiteDetails_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSiteDetails_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateSiteDetails_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSiteDetails_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSiteDetails_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateSiteDetails_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSiteDetails_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSiteDetails_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateSiteDetails_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePregnanciesMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePregnanciesMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePregnanciesMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePregnanciesMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePregnanciesMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePregnanciesMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePharmacyMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePharmacyMaster_IQTools_KNH]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePharmacyMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePharmacyMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePharmacyMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePharmacyMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePatientMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePatientMaster_IQTools_KNH]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePatientMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePatientMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePatientMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreatePatientMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateOIsMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateOIsMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateOIsMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateOIsMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateOIsMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLastStatusMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLastStatusMaster_IQTools_KNH]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLastStatusMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLastStatusMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLastStatusMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLastStatusMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastReportStatusMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastReportStatusMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLastReportStatusMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastReportStatusMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastReportStatusMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLastReportStatusMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLabMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLabMaster_IQTools_KNH]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLabMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLabMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLabMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateLabMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateIQToolsViews_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateIQToolsViews_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateIQToolsViews_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateIQToolsViews_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateIQToolsViews_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateIQToolsViews_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateIQToolsViews_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateIQToolsViews_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateIQToolsViews_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateIQToolsViews_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateIQToolsViews_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateIQToolsViews_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateHEIMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateHEIMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateHEIMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateHEIMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateHEIMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateFamilyInfoMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateFamilyInfoMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateFamilyInfoMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateFamilyInfoMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateFamilyInfoMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateDiseaseMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateDiseaseMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateDiseaseMaster_IQTools_KNH]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateCounsellingServicesMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateCounsellingServicesMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateCounsellingServicesMaster_IQTools_KNH]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateClinicalEncountersMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateClinicalEncountersMaster_IQTools_KNH]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateClinicalEncountersMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateClinicalEncountersMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateClinicalEncountersMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateClinicalEncountersMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateARTPatientsMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateARTPatientsMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateARTPatientsMaster_IQTools_KNH]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateARTPatientsMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateARTPatientsMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateARTPatientsMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateARTPatientsMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateARTPatientsMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateARTPatientsMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_SmartCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateANCMothersMaster_SmartCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateANCMothersMaster_IQTools_CRISSP]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateANCMothersMaster_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_IQCare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateANCMothersMaster_IQCare]
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_CTC2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CreateANCMothersMaster_CTC2]
GO
/****** Object:  StoredProcedure [dbo].[pr_CheckQuery_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CheckQuery_IQTools]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[pr_CheckQuery_IQTools]
GO
/****** Object:  StoredProcedure [dbo].[pr_CheckQuery_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CheckQuery_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[pr_CheckQuery_IQTools](@qryName as varchar(100)) AS
BEGIN

Select qryID, qryName FROM aa_Queries WHERE qryName =  @qryName

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateANCMothersMaster_CTC2](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_ANCMothers'''') AND type in (N''''U''''))
DROP TABLE tmp_ANCMothers'')

exec (''Select Distinct tmp_PatientMaster.PatientPK,
  tmp_PatientMaster.PatientID,
  tmp_PatientMaster.FacilityID,
  tmp_PatientMaster.AgeEnrollment,
  P.EDD,
  tmp_ARTPatients.StartARTDate,
  tmp_ARTPatients.StartRegimen As StartARTRegimen,
  Cast('''''''' As DATETIME) As SingleDoseNVPDate,
  tmp_PatientMaster.DOB,
  C.LowestCD4,
  M.CurrentCD4,
  '''''''' As HighestViralLoad,
  '''''''' As CurrentViralLoad,
  '''''''' As ModeOfDelivery,
  P.InfantStatus,
  P.PlaceOfDelivery,
  '''''''' As IntraPartumARVs,
  '''''''' As PostpartumARVs
  into tmp_ANCMothers
From tmp_PatientMaster
  Right Join (Select tblVisits.PatientID,
    tblVisits.VisitDate,
    tblVisits.NowPregnant,
    tblPregnancies.DueDate As EDD,
    tblsetuppregnancyoutcomes.PregnancyOutcome As InfantStatus,
    tblPregnancies.BirthLocation As PlaceOfDelivery
  From tblVisits
    Left Join tblPregnancies On tblVisits.PatientID = tblPregnancies.PatientID
    Left Join tblsetuppregnancyoutcomes On tblPregnancies.PregnancyOutcomeID =
      tblsetuppregnancyoutcomes.PregnancyOutcomeID
  Where tblVisits.NowPregnant = ''''Yes'''') P
    On P.PatientID = tmp_PatientMaster.PatientPK
  Left Join tmp_ARTPatients On P.PatientID = tmp_ARTPatients.PatientPK
  Left Join (Select tmp_Labs.PatientPK,
    Min(tmp_Labs.TestResult) As LowestCD4
  From tmp_Labs
  Where tmp_Labs.TestName = ''''CD4''''
  Group By tmp_Labs.PatientPK) C On C.PatientPK = P.PatientID
  Left Join (Select b.PatientPK,
    b.TestResult As CurrentCD4
  From tmp_Labs b
  Where b.ReportedByDate = (Select Max(a.ReportedByDate) From tmp_Labs a
    Where a.PatientPK = b.PatientPK)) M On M.PatientPK = P.PatientID'')


--CREATE TABLE tmp_ANCMothers(
--	[PatientPK] [int] NOT NULL,
--	[PatientID] [varchar](83) NULL,
--	[FacilityID] [int] NULL,
--	[AgeEnrollment] [decimal](3, 1) NULL,
--	[EDD] [datetime] NULL,
--	[StartARTDate] [datetime] NULL,
--	[StartARTRegimen] [varchar](250) NULL,
--	[SingleDoseNVPDate] [datetime] NULL,
--	[LowestCD4] [numeric](18, 2) NULL,
--	[CurrentCD4] [numeric](18, 2) NULL,
--	[HighestViralLoad] [numeric](18, 2) NULL,
--	[CurrentViralLoad] [numeric](18, 2) NULL,
--	[ModeOfDelivery] [varchar](250) NULL,
--	[InfantStatus] [varchar](250) NULL,
--	[PlaceOfDelivery] [varchar](1000) NULL,
--	[IntraPartumARVs] [varchar](250) NULL,
--	[PostpartumARVs] [varchar](250) NULL
--) ON [PRIMARY]


End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateANCMothersMaster_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As

Begin

declare @IQCareDB varchar(200), @sqlStr1  varchar(500),@sqlStr2  varchar(500), @Out varchar(500), @sqlStr3 varchar(500)
declare @col1 table(colName varchar(500))
declare @col2 table(colName varchar(500))
declare @col3 table(colName varchar(500))

set @IQCareDB = (select DBase from dbo.aa_Database)
SET @sqlStr1 = ''SELECT COLUMN_NAME FROM '' + @IQCareDB + ''.INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME = ''''PMTCT1StartDate'''' and TABLE_NAME = ''''DTL_FBCUSTOMFIELD_Maternal_HIV_History'''';''
SET @sqlStr2 = ''SELECT COLUMN_NAME FROM '' + @IQCareDB + ''.INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME = ''''FacilityName'''' and TABLE_NAME = ''''DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I'''';''
SET @sqlStr3 = ''SELECT COLUMN_NAME FROM '' + @IQCareDB + ''.INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME = ''''MaternalIntraPartumARV'''' and TABLE_NAME = ''''DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I'''';''


insert @col1
exec(@sqlStr1)

insert @col2
exec(@sqlStr2)

insert @col3 
exec(@sqlStr3)

exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_ANCMothers'''') AND type in (N''''U''''))
DROP TABLE tmp_ANCMothers'')

if @FacilityName NOT IN (''KNH CCC'', ''PMH HEI Category'') and exists (select * from @col1) 
Begin
EXEC(''
if exists (select * from sys.synonyms where name = ''''DTL_FBCUSTOMFIELD_Mother_Enrollment'''') 
SELECT * INTO tmp_ANCMothers FROM 
(
Select distinct a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, c.EDD
, b.CurrentARTDate StartARTDate
, b7.Name StartARTRegimen
, b.SingleDoseNVPDate
, b.LowestCD4
, b.CurrentCD4
, b.HighestViralLoad
, b.CurrentViralLoad
, b2.Name ModeOfDelivery
, b3.Name InfantStatus
, case when b4.Name = ''''Health Facility'''' then b.FacilityName else b4.Name end  PlaceOfDelivery
, b5.Name IntraPartumARVs
, b6.Name PostpartumARVs
, null as Discordant
, null as DateofDelivery
, null as AdmissionReason
, null as MaternalProphylaxis
, null as InfantARVProphylaxis
, null as InfantARVProphylaxisDate
, null as KnownHIVPositive
, null as HIVTestingAtANC
, null as DateHIVTestingAtANC
, null as HIVResultAtANC
, null as HIVTestingAtLD
, null as DateHIVTestingAtLD
, null as HIVResultAtLD
, null as HIVTestingAtPNC
, null as DateHIVTestingAtPNC
, null as HIVResultAtPNC

From tmp_PatientMaster a 
inner join DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I b on a.PatientPK = b.Ptn_pk
left join mst_moddecode b2 on b.ModeofDelivery = b2.id
left join mst_moddecode b3 on b.Infantstatus = b3.id
left join mst_moddecode b4 on b.PlaceofDelivery = b4.id
left join mst_moddecode b5 on b.MaternalIntraPartumARV = b5.id
left join mst_moddecode b6 on b.ARVsPrescribedforUsePostpartum = b6.id
left join mst_moddecode b7 on b.CurrentART = b7.id
left join dtl_PatientClinicalStatus c on c.visit_pk = b.visit_pk

UNION

Select a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, c.EDD
, e.PMTCT1StartDate StartARTDate
, e.PMTCT1Regimen StartARTRegimen
, case when e.PMTCT1Regimen  = ''''NVP'''' then e.PMTCT1EndDate else null end SingleDoseNVPDate
, e.CD4atDiagnosis LowestCD4
, e.MostRecentCD4 CurrentCD4
, null HighestViralLoad
, e.MostRecentViralLoad CurrentViralLoad
, g2.Name ModeOfDelivery
, g5.Name InfantStatus
--, case when g3.Name = ''''Other facility'''' then g4.Name else g3.Name end PlaceOfDelivery
, g3.Name PlaceOfDelivery
, f1.Name MaternalIntraPartumARV
, f2.Name PostpartumUseARVs
, null as Discordant
, null as DateofDelivery
, null as AdmissionReason
, null as MaternalProphylaxis
, null as InfantARVProphylaxis
, null as InfantARVProphylaxisDate
, null as KnownHIVPositive
, null as HIVTestingAtANC
, null as DateHIVTestingAtANC
, null as HIVResultAtANC
, null as HIVTestingAtLD
, null as DateHIVTestingAtLD
, null as HIVResultAtLD
, null as HIVTestingAtPNC
, null as DateHIVTestingAtPNC
, null as HIVResultAtPNC

From tmp_PatientMaster a 
inner join DTL_FBCUSTOMFIELD_Mother_Enrollment a1 on a.PatientPK = a1.Ptn_pk
left join DTL_FBCUSTOMFIELD_Antenatal_and_Delivery_Plan b on a1.Ptn_pk = b.Ptn_pk
left join DTL_FBCUSTOMFIELD_Maternal_HIV_History e on a1.Ptn_pk = e.Ptn_pk
left join [DTL_FBCUSTOMFIELD_L&D_and_Postpartum_Plan] f on a1.Ptn_pk = f.Ptn_pk
left join dtl_PatientClinicalStatus c on c.visit_pk = b.visit_pk
left join dtl_PatientDelivery g on a.PatientPK = g.Ptn_pk
left join mst_pmtctDeCode g2 on g2.ID = g.DeliveryMode
left join mst_pmtctDeCode g5 on g5.ID = g.DeliveryOutcome
left join mst_modDeCode g3 on g3.ID = f.DeliveryLocation2
--left join mst_modDeCode g4 on g4.ID = f.DeliveryLocationOther
left join mst_moddecode f1 on f1.id = f.IntrapartumARVs
left join mst_moddecode f2 on f2.id = f.PostPartumARV
)a

else if exists 
(Select * from sys.synonyms where name = ''''DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I'''')
Select distinct a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, c.EDD
, b.CurrentARTDate StartARTDate
, b7.Name StartARTRegimen
, b.SingleDoseNVPDate
, b.LowestCD4
, b.CurrentCD4
, b.HighestViralLoad
, b.CurrentViralLoad
, b2.Name ModeOfDelivery
, b3.Name InfantStatus
, case when b4.Name = ''''Health Facility'''' then b.FacilityName else b4.Name end  PlaceOfDelivery
, b5.Name IntraPartumARVs
, b6.Name PostpartumARVs
, null as Discordant
, null as DateofDelivery
, null as AdmissionReason
, null as MaternalProphylaxis
, null as InfantARVProphylaxis
, null as InfantARVProphylaxisDate
, null as KnownHIVPositive
, null as HIVTestingAtANC
, null as DateHIVTestingAtANC
, null as HIVResultAtANC
, null as HIVTestingAtLD
, null as DateHIVTestingAtLD
, null as HIVResultAtLD
, null as HIVTestingAtPNC
, null as DateHIVTestingAtPNC
, null as HIVResultAtPNC

INTO tmp_ANCMothers

From tmp_PatientMaster a 
inner join DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I b on a.PatientPK = b.Ptn_pk
left join mst_moddecode b2 on b.ModeofDelivery = b2.id
left join mst_moddecode b3 on b.Infantstatus = b3.id
left join mst_moddecode b4 on b.PlaceofDelivery = b4.id
left join mst_moddecode b5 on b.MaternalIntraPartumARV = b5.id
left join mst_moddecode b6 on b.ARVsPrescribedforUsePostpartum = b6.id
left join mst_moddecode b7 on b.CurrentART = b7.id
left join dtl_PatientClinicalStatus c on c.visit_pk = b.visit_pk
'')
end
else if @FacilityName NOT IN (''KNH CCC'', ''PMH HEI Category'') and not exists (select * from @col1) and not exists (select * from @col2) and exists (select * from @col3)
Begin
EXEC(''
if exists (select * from sys.synonyms where name = ''''DTL_FBCUSTOMFIELD_Mother_Enrollment'''') 
SELECT * INTO tmp_ANCMothers FROM 
(
Select distinct a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, c.EDD
, b.CurrentARTDate StartARTDate
, b7.Name StartARTRegimen
, b.SingleDoseNVPDate
, b.LowestCD4
, b.CurrentCD4
, b.HighestViralLoad
, b.CurrentViralLoad
, b2.Name ModeOfDelivery
, b3.Name InfantStatus
, b4.Name PlaceOfDelivery
, b5.Name IntraPartumARVs
, b6.Name PostpartumARVs
, null as Discordant
, null as DateofDelivery
, null as AdmissionReason
, null as MaternalProphylaxis
, null as InfantARVProphylaxis
, null as InfantARVProphylaxisDate
, null as KnownHIVPositive
, null as HIVTestingAtANC
, null as DateHIVTestingAtANC
, null as HIVResultAtANC
, null as HIVTestingAtLD
, null as DateHIVTestingAtLD
, null as HIVResultAtLD
, null as HIVTestingAtPNC
, null as DateHIVTestingAtPNC
, null as HIVResultAtPNC

From tmp_PatientMaster a 
inner join DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I b on a.PatientPK = b.Ptn_pk
left join mst_moddecode b2 on b.ModeofDelivery = b2.id
left join mst_moddecode b3 on b.Infantstatus = b3.id
left join mst_moddecode b4 on b.PlaceofDelivery = b4.id
left join mst_moddecode b5 on b.MaternalIntraPartumARV = b5.id
left join mst_moddecode b6 on b.ARVsPrescribedforUsePostpartum = b6.id
left join mst_moddecode b7 on b.CurrentART = b7.id
left join dtl_PatientClinicalStatus c on c.visit_pk = b.visit_pk

UNION

Select a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, c.EDD
, e.PMTCT1StartDate StartARTDate
, e.PMTCT1Regimen StartARTRegimen
, case when e.PMTCT1Regimen  = ''''NVP'''' then e.PMTCT1EndDate else null end SingleDoseNVPDate
, e.CD4atDiagnosis LowestCD4
, e.MostRecentCD4 CurrentCD4
, null HighestViralLoad
, e.MostRecentViralLoad CurrentViralLoad
, g2.Name ModeOfDelivery
, g5.Name InfantStatus
--, case when g3.Name = ''''Other facility'''' then g4.Name else g3.Name end PlaceOfDelivery
, g3.Name PlaceOfDelivery
, f1.Name MaternalIntraPartumARV
, f2.Name PostpartumUseARVs
, null as Discordant
, null as DateofDelivery
, null as AdmissionReason
, null as MaternalProphylaxis
, null as InfantARVProphylaxis
, null as InfantARVProphylaxisDate
, null as KnownHIVPositive
, null as HIVTestingAtANC
, null as DateHIVTestingAtANC
, null as HIVResultAtANC
, null as HIVTestingAtLD
, null as DateHIVTestingAtLD
, null as HIVResultAtLD
, null as HIVTestingAtPNC
, null as DateHIVTestingAtPNC
, null as HIVResultAtPNC

From tmp_PatientMaster a 
inner join DTL_FBCUSTOMFIELD_Mother_Enrollment a1 on a.PatientPK = a1.Ptn_pk
left join DTL_FBCUSTOMFIELD_Antenatal_and_Delivery_Plan b on a1.Ptn_pk = b.Ptn_pk
left join DTL_FBCUSTOMFIELD_Maternal_HIV_History e on a1.Ptn_pk = e.Ptn_pk
left join [DTL_FBCUSTOMFIELD_L&D_and_Postpartum_Plan] f on a1.Ptn_pk = f.Ptn_pk
left join dtl_PatientClinicalStatus c on c.visit_pk = b.visit_pk
left join dtl_PatientDelivery g on a.PatientPK = g.Ptn_pk
left join mst_pmtctDeCode g2 on g2.ID = g.DeliveryMode
left join mst_pmtctDeCode g5 on g5.ID = g.DeliveryOutcome
left join mst_modDeCode g3 on g3.ID = f.DeliveryLocation2
--left join mst_modDeCode g4 on g4.ID = f.DeliveryLocationOther
left join mst_moddecode f1 on f1.id = f.IntrapartumARVs
left join mst_moddecode f2 on f2.id = f.PostPartumARV
)a

else if exists 
(Select * from sys.synonyms where name = ''''DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I'''')
Select distinct a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, c.EDD
, b.CurrentARTDate StartARTDate
, b7.Name StartARTRegimen
, b.SingleDoseNVPDate
, b.LowestCD4
, b.CurrentCD4
, b.HighestViralLoad
, b.CurrentViralLoad
, b2.Name ModeOfDelivery
, b3.Name InfantStatus
, b4.Name PlaceOfDelivery
, b5.Name IntraPartumARVs
, b6.Name PostpartumARVs
, null as Discordant
, null as DateofDelivery
, null as AdmissionReason
, null as MaternalProphylaxis
, null as InfantARVProphylaxis
, null as InfantARVProphylaxisDate
, null as KnownHIVPositive
, null as HIVTestingAtANC
, null as DateHIVTestingAtANC
, null as HIVResultAtANC
, null as HIVTestingAtLD
, null as DateHIVTestingAtLD
, null as HIVResultAtLD
, null as HIVTestingAtPNC
, null as DateHIVTestingAtPNC
, null as HIVResultAtPNC

INTO tmp_ANCMothers

From tmp_PatientMaster a 
inner join DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I b on a.PatientPK = b.Ptn_pk
left join mst_moddecode b2 on b.ModeofDelivery = b2.id
left join mst_moddecode b3 on b.Infantstatus = b3.id
left join mst_moddecode b4 on b.PlaceofDelivery = b4.id
left join mst_moddecode b5 on b.MaternalIntraPartumARV = b5.id
left join mst_moddecode b6 on b.ARVsPrescribedforUsePostpartum = b6.id
left join mst_moddecode b7 on b.CurrentART = b7.id
left join dtl_PatientClinicalStatus c on c.visit_pk = b.visit_pk

ELSE

CREATE TABLE [dbo].[tmp_ANCMothers](
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](100) NULL,
	[FacilityID] [int] NULL,
	[AgeEnrollment] [decimal](3, 1) NULL,
	[EDD] [datetime] NULL,
	[RegistrationAtPMTCT] [datetime] NULL,
	[StartARTDate] [datetime] NULL,
	[StartARTRegimen] [nvarchar](255) NULL,
	[SingleDoseNVPDate] [datetime] NULL,
	[LowestCD4] [numeric](20, 2) NULL,
	[CurrentCD4] [numeric](20, 2) NULL,
	[HighestViralLoad] [numeric](20, 2) NULL,
	[CurrentViralLoad] [numeric](20, 2) NULL,
	[ModeOfDelivery] [varchar](250) NULL,
	[InfantStatus] [varchar](250) NULL,
	[PlaceOfDelivery] [varchar](1000) NULL,
	[IntraPartumARV] [varchar](250) NULL,
	[PostPartumARV] [varchar](250) NULL,
	Discordant AS [varchar](10) NULL,
	DateofDelivery AS datetime NULL,
	AdmissionReason [varchar](250) NULL,
	MaternalProphylaxis [varchar](100) NULL,
	InfantARVProphylaxis [varchar](100) NULL,
	InfantARVProphylaxisDate DATETIME NULL,
	KnownHIVPositive [varchar](10) NULL,
	HIVTestingAtANC [varchar](10) NULL,
	DateHIVTestingAtANC DATETIME NULL,
	HIVResultAtANC [varchar](100) NULL,
	HIVTestingAtLD [varchar](10) NULL,
	DateHIVTestingAtLD DATETIME NULL,
	HIVResultAtLD [varchar](100) NULL,
	HIVTestingAtPNC [varchar](10) NULL,
	DateHIVTestingAtPNC DATETIME NULL,
	HIVResultAtPNC [varchar](100) NULL

) ON [PRIMARY]
'')
End
else if @FacilityName NOT IN (''KNH CCC'', ''PMH HEI Category'') and not exists (select * from @col1) and exists (select * from @col2) and exists (select * from @col3)
begin
EXEC(''
if exists (select * from sys.synonyms where name = ''''DTL_FBCUSTOMFIELD_Mother_Enrollment'''') 
SELECT * INTO tmp_ANCMothers FROM 
(
Select distinct a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, c.EDD
, b.CurrentARTDate StartARTDate
, b7.Name StartARTRegimen
, b.SingleDoseNVPDate
, b.LowestCD4
, b.CurrentCD4
, b.HighestViralLoad
, b.CurrentViralLoad
, b2.Name ModeOfDelivery
, b3.Name InfantStatus
, case when b4.Name = ''''Health Facility'''' then b.FacilityName else b4.Name end  PlaceOfDelivery
, b5.Name IntraPartumARVs
, b6.Name PostpartumARVs
, null as Discordant
, null as DateofDelivery
, null as AdmissionReason
, null as MaternalProphylaxis
, null as InfantARVProphylaxis
, null as InfantARVProphylaxisDate
, null as KnownHIVPositive
, null as HIVTestingAtANC
, null as DateHIVTestingAtANC
, null as HIVResultAtANC
, null as HIVTestingAtLD
, null as DateHIVTestingAtLD
, null as HIVResultAtLD
, null as HIVTestingAtPNC
, null as DateHIVTestingAtPNC
, null as HIVResultAtPNC

From tmp_PatientMaster a 
inner join DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I b on a.PatientPK = b.Ptn_pk
left join mst_moddecode b2 on b.ModeofDelivery = b2.id
left join mst_moddecode b3 on b.Infantstatus = b3.id
left join mst_moddecode b4 on b.PlaceofDelivery = b4.id
left join mst_moddecode b5 on b.MaternalIntraPartumARV = b5.id
left join mst_moddecode b6 on b.ARVsPrescribedforUsePostpartum = b6.id
left join mst_moddecode b7 on b.CurrentART = b7.id
left join dtl_PatientClinicalStatus c on c.visit_pk = b.visit_pk

UNION

Select a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, c.EDD
, null StartARTDate
, null StartARTRegimen
, null SingleDoseNVPDate
, e.CD4atDiagnosis LowestCD4
, e.MostRecentCD4 CurrentCD4
, null HighestViralLoad
, e.MostRecentViralLoad CurrentViralLoad
, g2.Name ModeOfDelivery
, g5.Name InfantStatus
--, case when g3.Name = ''''Other facility'''' then g4.Name else g3.Name end PlaceOfDelivery
, g3.Name PlaceOfDelivery
, f1.Name MaternalIntraPartumARV
, f2.Name PostpartumUseARVs
, null as Discordant
, null as DateofDelivery
, null as AdmissionReason
, null as MaternalProphylaxis
, null as InfantARVProphylaxis
, null as InfantARVProphylaxisDate
, null as KnownHIVPositive
, null as HIVTestingAtANC
, null as DateHIVTestingAtANC
, null as HIVResultAtANC
, null as HIVTestingAtLD
, null as DateHIVTestingAtLD
, null as HIVResultAtLD
, null as HIVTestingAtPNC
, null as DateHIVTestingAtPNC
, null as HIVResultAtPNC

From tmp_PatientMaster a 
inner join DTL_FBCUSTOMFIELD_Mother_Enrollment a1 on a.PatientPK = a1.Ptn_pk
left join DTL_FBCUSTOMFIELD_Antenatal_and_Delivery_Plan b on a1.Ptn_pk = b.Ptn_pk
left join DTL_FBCUSTOMFIELD_Maternal_HIV_History e on a1.Ptn_pk = e.Ptn_pk
left join [DTL_FBCUSTOMFIELD_L&D_and_Postpartum_Plan] f on a1.Ptn_pk = f.Ptn_pk
left join dtl_PatientClinicalStatus c on c.visit_pk = b.visit_pk
left join dtl_PatientDelivery g on a.PatientPK = g.Ptn_pk
left join mst_pmtctDeCode g2 on g2.ID = g.DeliveryMode
left join mst_pmtctDeCode g5 on g5.ID = g.DeliveryOutcome
left join mst_modDeCode g3 on g3.ID = f.DeliveryLocation2
--left join mst_modDeCode g4 on g4.ID = f.DeliveryLocationOther
left join mst_moddecode f1 on f1.id = f.IntrapartumARVs
left join mst_moddecode f2 on f2.id = f.PostPartumARV
)a

else if exists 
(Select * from sys.synonyms where name = ''''DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I'''')
Select distinct a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, c.EDD
, b.CurrentARTDate StartARTDate
, b7.Name StartARTRegimen
, b.SingleDoseNVPDate
, b.LowestCD4
, b.CurrentCD4
, b.HighestViralLoad
, b.CurrentViralLoad
, b2.Name ModeOfDelivery
, b3.Name InfantStatus
, case when b4.Name = ''''Health Facility'''' then b.FacilityName else b4.Name end  PlaceOfDelivery
, b5.Name IntraPartumARVs
, b6.Name PostpartumARVs
, null as Discordant
, null as DateofDelivery
, null as AdmissionReason
, null as MaternalProphylaxis
, null as InfantARVProphylaxis
, null as InfantARVProphylaxisDate
, null as KnownHIVPositive
, null as HIVTestingAtANC
, null as DateHIVTestingAtANC
, null as HIVResultAtANC
, null as HIVTestingAtLD
, null as DateHIVTestingAtLD
, null as HIVResultAtLD
, null as HIVTestingAtPNC
, null as DateHIVTestingAtPNC
, null as HIVResultAtPNC
INTO tmp_ANCMothers

From tmp_PatientMaster a 
inner join DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I b on a.PatientPK = b.Ptn_pk
left join mst_moddecode b2 on b.ModeofDelivery = b2.id
left join mst_moddecode b3 on b.Infantstatus = b3.id
left join mst_moddecode b4 on b.PlaceofDelivery = b4.id
left join mst_moddecode b5 on b.MaternalIntraPartumARV = b5.id
left join mst_moddecode b6 on b.ARVsPrescribedforUsePostpartum = b6.id
left join mst_moddecode b7 on b.CurrentART = b7.id
left join dtl_PatientClinicalStatus c on c.visit_pk = b.visit_pk

'')
end
else if @FacilityName NOT IN (''KNH CCC'', ''PMH HEI Category'')
Begin
EXEC(''CREATE TABLE [dbo].[tmp_ANCMothers](
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](100) NULL,
	[FacilityID] [int] NULL,
	[AgeEnrollment] [decimal](3, 1) NULL,
	[EDD] [datetime] NULL,
	[RegistrationAtPMTCT] [datetime] NULL,
	[StartARTDate] [datetime] NULL,
	[StartARTRegimen] [nvarchar](255) NULL,
	[SingleDoseNVPDate] [datetime] NULL,
	[LowestCD4] [numeric](20, 2) NULL,
	[CurrentCD4] [numeric](20, 2) NULL,
	[HighestViralLoad] [numeric](20, 2) NULL,
	[CurrentViralLoad] [numeric](20, 2) NULL,
	[ModeOfDelivery] [varchar](250) NULL,
	[InfantStatus] [varchar](250) NULL,
	[PlaceOfDelivery] [varchar](1000) NULL,
	[IntraPartumARV] [varchar](250) NULL,
	[PostPartumARV] [varchar](250) NULL,
	Discordant [varchar](10) NULL,
	DateofDelivery datetime NULL,
	AdmissionReason [varchar](250) NULL,
	MaternalProphylaxis [varchar](100) NULL,
	InfantARVProphylaxis [varchar](100) NULL,
	InfantARVProphylaxisDate DATETIME NULL,
	KnownHIVPositive [varchar](10) NULL,
	HIVTestingAtANC [varchar](10) NULL,
	DateHIVTestingAtANC DATETIME NULL,
	HIVResultAtANC [varchar](100) NULL,
	HIVTestingAtLD [varchar](10) NULL,
	DateHIVTestingAtLD DATETIME NULL,
	HIVResultAtLD [varchar](100) NULL,
	HIVTestingAtPNC [varchar](10) NULL,
	DateHIVTestingAtPNC DATETIME NULL,
	HIVResultAtPNC [varchar](100) NULL
) ON [PRIMARY]'')
End
Else If @FacilityName in (''KNH CCC'',''PMH HEI Category'')
Begin
Exec ('';WITH ModeOfDelivery AS 
(SELECT ptn_pk, visit_pk, b.Name ModeOfDelivery FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form a 
INNER JOIN dbo.mst_ModDeCode b ON b.id = a.PrefferedDeliveryMode
UNION
SELECT ptn_pk, visit_pk, b.Name FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a 
INNER JOIN dbo.mst_ModDeCode b ON b.id = a.PrefferedDeliveryMode
UNION
SELECT ptn_pk, visit_pk, b.Name FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a 
INNER JOIN dbo.mst_ModDeCode b ON b.id = a.ModeOfDelivery
UNION
SELECT ptn_pk, visit_pk, b.Name FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form a 
INNER JOIN dbo.mst_ModDeCode b ON b.id = a.ModeOfDelivery
UNION
SELECT ptn_pk, visit_pk, b.Name FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a 
INNER JOIN dbo.mst_ModDeCode b ON b.id = a.DeliveryModePMTCT
UNION
SELECT ptn_pk, visit_pk, b.Name FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a 
INNER JOIN dbo.mst_ModDeCode b ON b.id = a.ModeofDeliveryHEI
UNION
SELECT ptn_pk, visit_pk, b.Name FROM dtl_PatientDelivery a 
INNER JOIN dbo.mst_ModDeCode b ON b.id = a.DeliveryMode),

CD4Results AS 
(SELECT a.ptn_pk, a.visit_pk, a.CD4, a.CD4Date FROM 
(SELECT ptn_pk, visit_pk, PrevLowestCD4 CD4, PrevLowestCD4Date CD4Date FROM dtl_PatientHivPrevCareIE WHERE PrevLowestCD4 IS NOT NULL
UNION
SELECT ptn_pk, visit_pk, PrevMostRecentCD4, PrevMostRecentCD4Date FROM dtl_PatientHivPrevCareIE WHERE PrevMostRecentCD4 IS NOT NULL
UNION
SELECT ptn_pk, visit_pk, PMTCTCD4, PMTCTCD4Date FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form WHERE PMTCTCD4 IS NOT NULL
UNION
SELECT ptn_pk, visit_pk, PMTCTCD4, NULL FROM DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form WHERE PMTCTCD4 IS NOT NULL
UNION
SELECT ptn_pk, visit_id, CD4, NULL FROM dtl_PatientARTCare WHERE CD4 IS NOT NULL
UNION
SELECT ptn_pk, visit_pk, CD4atARTInitiation, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] WHERE CD4atARTInitiation IS NOT NULL
UNION
SELECT ptn_pk, visit_pk, CD4ResultsPMTCT, NULL FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form WHERE CD4ResultsPMTCT IS NOT NULL
UNION
SELECT ptn_pk, visit_pk, LowestCD4, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] WHERE LowestCD4 IS NOT NULL
UNION
SELECT ptn_pk, visit_pk, MostRecentCD4, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] WHERE MostRecentCD4 IS NOT NULL) a
INNER JOIN ord_visit b ON a.visit_pk = b.Visit_Id),

ViralLoads AS 
(SELECT ptn_pk, Visit_Pk, HighestViralLoad VL, HighestViralLoadDate VLDate from [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] 
WHERE HighestViralLoad IS NOT NULL
UNION
SELECT ptn_pk, Visit_Pk, HighestViralLoad, HighestViralLoadDate from dtl_PatientHivPrevCareIE 
WHERE HighestViralLoad IS NOT NULL
UNION
SELECT ptn_pk, Visit_Pk, PreviousViralLoad, PreviousViralLoadDate from DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form 
WHERE PreviousViralLoad IS NOT NULL
UNION
SELECT ptn_pk, Visit_Pk, PrevMostRecentViralLoad, PrevMostRecentViralLoadDate from dtl_PatientHivPrevCareIE 
WHERE PrevMostRecentViralLoad IS NOT NULL
UNION
SELECT ptn_pk, Visit_Pk, RecentViralLoad, RecentViralLoadDate from [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] 
WHERE RecentViralLoad IS NOT NULL
UNION
SELECT ptn_pk, Visit_Pk, RecentViralLoad, RecentViralLoadDate from DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form 
WHERE RecentViralLoad IS NOT NULL)

SELECT DISTINCT a.PatientPK
, a.PatientID
, a.FacilityID
, a.AgeEnrollment
, i.EDD AS EDD
, b.RegistrationAtPMTCT
, COALESCE(j.StartARTdate, StartARTAtANC) StartARTDate
, j.StartRegimen StartARTRegimen
, c.SingleDoseNVPDate

, (SELECT MIN(CD4) FROM CD4Results 
	WHERE CD4 IS NOT NULL AND ptn_pk = a.PatientPK) LowestCD4
, (SELECT TOP 1 CD4 FROM CD4Results 
	WHERE CD4 IS NOT NULL AND ptn_pk = a.PatientPK ORDER BY visit_pk DESC) CurrentCD4

, (SELECT max(VL) FROM ViralLoads 
	WHERE VL IS NOT NULL AND ptn_pk = a.PatientPK) HighestViralLoad
, (SELECT TOP 1 VL FROM ViralLoads 
	WHERE VL IS NOT NULL AND ptn_pk = a.PatientPK ORDER BY visit_pk DESC) CurrentViralLoad
	
, d.ModeOfDelivery
, e.InfantStatus
, f.PlaceOfDelivery
, g.Name IntraPartumARV
, h.Name PostPartumARV
, k.discordantCouple AS Discordant
, m.DateofDelivery
, n.AdmissionReason
, o.MaternalProphylaxis
, q.InfantARVProphylaxis
, q.InfantARVProphylaxisDate
, r.KnownHIVPositive
, r.HIVTestingAtANC
, r.DateHIVTestingAtANC
, r.HIVResultAtANC
, r.HIVTestingAtLD
, r.DateHIVTestingAtLD
, r.HIVResultAtLD
, r.HIVTestingAtPNC
, r.DateHIVTestingAtPNC
, r.HIVResultAtPNC
	
into tmp_ANCMothers

FROM tmp_PatientMaster a
INNER JOIN 
	(Select a.Ptn_pk, MIN(a.StartDate) RegistrationAtPMTCT
	From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
	Where b.ModuleName = ''''PMTCT'''' Group By a.Ptn_pk) 
	b on a.PatientPK = b.ptn_pk
LEFT JOIN
	(SELECT ptn_pk, MAX(SdNVPDate) SingleDoseNVPDate FROM 
	[DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] GROUP BY Ptn_pk)
	c ON a.PatientPK = c.ptn_pk 
LEFT JOIN
	(SELECT a.ptn_pk,  
	(SELECT TOP 1 ModeOfDelivery FROM ModeOfDelivery WHERE ptn_pk = a.ptn_pk 
	AND visit_pk=MAX(a.visit_pk)) ModeOfDelivery
	FROM ModeOfDelivery a
	GROUP BY a.ptn_pk) 
	d ON a.PatientPK = d.ptn_pk 
LEFT JOIN
	(SELECT DISTINCT a.ptn_pk, b.name InfantStatus FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a 
	INNER JOIN mst_moddecode b ON a.InfantFate = b.id)
	e ON a.PatientPK = e.ptn_pk
LEFT JOIN
	(SELECT a.ptn_pk, b.name PlaceOfDelivery FROM dTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a INNER JOIN mst_moddecode b ON a.PlaceofDeliveryHEI = b.id
	UNION
	SELECT a.ptn_pk, b.name FROM dtl_patientCounseling a INNER JOIN mst_moddecode b ON a.ANCServicePoint = b.id
	UNION
	SELECT ptn_pk, PlaceOfDelivery FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form WHERE PlaceOfDelivery IS NOT NULL
	UNION
	SELECT ptn_pk, PlaceOfDelivery FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form WHERE PlaceOfDelivery IS NOT NULL
	UNION
	SELECT ptn_pk, PlaceOfBirth FROM DTL_FBCUSTOMFIELD_Patient_Registration_Form WHERE PlaceOfBirth IS NOT NULL)
	f ON a.PatientPK = f.Ptn_pk	
LEFT JOIN
	(SELECT DISTINCT a.ptn_pk, b.Name FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a 
	INNER JOIN Mst_ModDecode b ON a.IntrapartumARVs = b.id
	UNION
	SELECT DISTINCT a.ptn_pk, b.Name FROM dtl_InfantInfo a INNER JOIN Mst_ModDecode b ON a.IntrapartumARVs = b.id)
	g ON a.PatientPK = g.Ptn_pk
LEFT JOIN 
	(SELECT DISTINCT a.ptn_pk, b.Name FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a 
	INNER JOIN Mst_ModDecode b ON a.PostPartumARVs = b.id
	UNION
	SELECT DISTINCT a.ptn_pk, b.Name FROM dtl_PatientDelivery a INNER JOIN Mst_ModDecode b ON a.PostPartumARVs = b.id)
	h ON a.PatientPK = h.Ptn_pk
LEFT JOIN
	(SELECT Ptn_pk, MAX(EDD) EDD FROM dtl_PatientClinicalStatus WHERE EDD IS NOT NULL GROUP BY Ptn_Pk) i
	ON a.PatientPK = i.ptn_pk
LEFT JOIN tmp_ARTPatients j ON a.PatientPK = j.PatientPK
LEFT JOIN
	(SELECT ptn_pk, visit_pk, ''''Yes'''' AS DiscordantCouple FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form WHERE DiscordantCouple=1
	UNION
	SELECT ptn_pk, visit_pk, ''''Yes'''' FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form WHERE DiscordantCouple=1
	union
	SELECT ptn_pk, visit_pk, ''''Yes'''' FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] WHERE DiscordantCouple=1)
	k ON a.patientpk = k.ptn_pk
LEFT JOIN
	(SELECT ptn_pk, visit_pk, DateofDelivery FROM dtl_PatientClinicalStatus WHERE DateofDelivery IS NOT NULL)
	m ON a.patientpk = m.ptn_pk 
LEFT JOIN 
	(SELECT DISTINCT a.ptn_pk, b.NAME AS AdmissionReason FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a 
	INNER JOIN Mst_ModDecode b ON a.AdmissionReason = b.ID)
	n ON a.patientpk = n.ptn_pk
LEFT JOIN
	(SELECT ptn_pk, b.name AS MaternalProphylaxis FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a 
	INNER JOIN Mst_ModDecode b ON a.ANCProphylaxisRegimen = b.id )
	o ON a.Patientpk = o.ptn_pk
LEFT JOIN
	(SELECT b.ptn_pk, MIN(a.visitdate) AS StartARTAtANC
	FROM ord_visit a
	INNER JOIN
	(
		SELECT a.ptn_pk, a.visit_pk FROM DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.TypeOfClient = b.id
		UNION
		SELECT a.ptn_pk, a.visit_pk FROM DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.PMTCTregimen = b.id
		UNION
		SELECT a.ptn_pk, a.visit_pk FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.TypeOfClient = b.id
		UNION
		SELECT a.ptn_pk, a.visit_pk FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.PMTCTregimen = b.id
		UNION
		SELECT a.ptn_pk, a.visit_pk from
		(SELECT a.ptn_pk, a.visit_pk FROM DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form a WHERE ARVExposurePMTCT = 1
		UNION
		SELECT a.ptn_pk, a.visit_pk FROM DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.CurrentRegimenPMTCT = b.id) a
		WHERE a.ptn_pk NOT IN
			(SELECT ptn_pk FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form WHERE ARVExposurePMTCT = 1
			UNION
			SELECT ptn_pk FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.CurrentRegimenPMTCT = b.id)
	) b ON a.visit_id = b.visit_pk
	INNER JOIN 
	(
		Select a.Ptn_pk, MIN(a.StartDate) RegistrationAtPMTCT
		From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName = ''''PMTCT''''
		Group By a.Ptn_pk
	) c ON a.ptn_pk = c.ptn_pk
	GROUP BY b.ptn_pk)
	p ON a.patientpk = p.ptn_pk
LEFT JOIN
	(SELECT b.ptn_pk, Min(a.VisitDate) AS InfantARVProphylaxisDate, b.InfantARVProphylaxis FROM ord_visit a
	INNER JOIN
	(SELECT ptn_pk, visit_pk, ''''Labour and delivery'''' InfantARVProphylaxis FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a 
	INNER JOIN mst_moddecode b ON a.InfantProphylaxisPNC = b.id
	UNION
	SELECT ptn_pk, visit_pk, ''''ANC'''' FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form WHERE InfantNVPANC = 1
	UNION
	SELECT ptn_pk, visit_pk, ''''ANC'''' FROM DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form WHERE InfantNVPANC = 1)
	b ON a.visit_id = b.visit_pk
	GROUP BY b.ptn_pk, b.InfantARVProphylaxis)
	q ON a.Patientpk = q.ptn_pk
LEFT JOIN
	(SELECT a.PatientPK  
	, b.KnownHIVPositive
	, COALESCE(b.HIVTestAtFirstVisit, c.HasInitialHIVTestAtRevisit) AS HIVTestingAtANC
	, CASE WHEN COALESCE(b.HIVTestAtFirstVisit, c.HasInitialHIVTestAtRevisit) IS NOT NULL 
		THEN COALESCE(b.visitDate, c.VisitDate) END AS DateHIVTestingAtANC
	, CASE WHEN COALESCE(b.HIVPositiveAtFirstVisit, c.ZeroConvertedHIVPositive)=''''Yes'''' THEN ''''Positive'''' END as HIVResultAtANC
	, d.TestedForHIVDuringLD AS HIVTestingAtLD
	, CASE WHEN d.TestedForHIVDuringLD IS NOT NULL THEN d.visitdate END AS DateHIVTestingAtLD
	, CASE WHEN d.NewlyDiagnosedHIVPositive=''''Yes'''' THEN ''''Positive'''' END AS HIVResultAtLD
	, NULL AS HIVTestingAtPNC
	, NULL AS DateHIVTestingAtPNC
	, NULL AS HIVResultAtPNC
	
	FROM dbo.tmp_PatientMaster a
	LEFT JOIN 
	(
	SELECT a.PatientPK
	, v.visitdate
	, CASE WHEN ISNULL(c.PreviousHIVStatus, '''''''')=''''positive'''' THEN ''''Yes'''' ELSE null END AS KnownHIVPositive
	, CASE WHEN ISNULL(c.PreviousHIVStatus, '''''''')<>''''positive'''' AND d.HIVTestDone = ''''Yes'''' THEN ''''Yes'''' ELSE null END AS HIVTestAtFirstVisit
	, CASE WHEN ISNULL(c.PreviousHIVStatus, '''''''')<>''''positive'''' AND e.name = ''''Positive'''' THEN ''''Yes'''' ELSE null END AS HIVPositiveAtFirstVisit
	FROM dbo.tmp_PatientMaster a
	LEFT JOIN dbo.DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form b ON a.PatientPK = b.ptn_pk
	LEFT JOIN
		(SELECT x.ptn_pk, x.visit_pk, y.NAME AS PreviousHIVStatus FROM dtl_PatientCounseling x 
		INNER JOIN Mst_PMTCTDeCode y ON x.MotherHIVTestResult = y.id) c ON b.visit_pk = c.visit_pk
	LEFT JOIN
		(SELECT x.ptn_pk, x.visit_pk, y.NAME AS HIVTestDone FROM dtl_PatientCounseling x 
		INNER JOIN Mst_PMTCTDeCode y ON x.MotherAcceptHIVTesting = y.id) d ON b.visit_pk = d.visit_pk
	LEFT JOIN Mst_ModDecode e ON b.determine = e.id
	INNER JOIN ord_visit v ON b.visit_pk = v.visit_id
	) b ON a.PatientPK = b.PatientPK

	LEFT JOIN

	(
	SELECT a.PatientPK
	, v.visitdate
	, CASE WHEN d.HIVTestDone=''''Yes'''' AND ISNULL(c.PreviousHIVStatus, ''''unknown'''')=''''unknown'''' THEN ''''Yes'''' ELSE null END AS HasInitialHIVTestAtRevisit
	, CASE WHEN f.Determine = ''''Positive'''' AND c.PreviousHIVStatus = ''''Negative'''' AND d.HIVTestDone=''''Yes'''' THEN ''''Yes'''' ELSE null END AS ZeroConvertedHIVPositive
	FROM dbo.tmp_PatientMaster a
	INNER JOIN 
		(SELECT Ptn_pk, Visit_Pk FROM dbo.DTL_FBCUSTOMFIELD_ANC_Follow_up_Form
		UNION
		SELECT Ptn_pk, Visit_Pk FROM dbo.DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form)
		b ON a.patientpk = b.Ptn_pk
	LEFT JOIN 
		(SELECT x.ptn_pk, x.visit_pk, y.NAME AS PreviousHIVStatus FROM dtl_PatientCounseling x 
		INNER JOIN Mst_PMTCTDeCode y ON x.MotherHIVTestResult = y.id) c ON b.visit_pk = c.visit_pk
	LEFT JOIN
		(SELECT x.ptn_pk, x.visit_pk, y.NAME AS HIVTestDone FROM dtl_PatientCounseling x 
		INNER JOIN Mst_PMTCTDeCode y ON x.MotherAcceptHIVTesting = y.id) d ON b.visit_pk = d.visit_pk
	LEFT JOIN
		(SELECT x.ptn_pk, x.visit_pk, CASE WHEN x.HIVRetestingDue=1 THEN ''''Yes'''' WHEN x.HIVRetestingDue=0 THEN ''''No'''' END AS HIVRetestingDue 
		FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form x WHERE x.HIVRetestingDue IS NOT NULL) e ON b.visit_pk = e.visit_pk
	LEFT JOIN
		(SELECT x.ptn_pk, x.visit_pk, y.NAME AS Determine FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form x 
		INNER JOIN Mst_ModDecode y ON x.Determine = y.id) f ON b.visit_pk = f.visit_pk

	INNER JOIN ord_visit v ON b.visit_pk = v.visit_id
	) c ON a.PatientPK = c.PatientPK

	LEFT JOIN

	(
	SELECT a.patientPK 
	, v.visitdate
	, CASE WHEN d.NAME=''''unknown'''' AND f.name=''''Done'''' THEN ''''Yes'''' ELSE null END AS TestedForHIVDuringLD
	, CASE WHEN d.NAME=''''unknown'''' AND f.name=''''Done'''' AND g.NAME=''''Positive'''' THEN ''''Yes'''' ELSE null END AS NewlyDiagnosedHIVPositive
	FROM tmp_patientMaster a
	INNER JOIN dbo.[DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] b
		ON a.patientpk = b.Ptn_pk
	INNER JOIN ord_visit v ON b.visit_pk = v.visit_id
	LEFT JOIN dtl_PatientCounseling c ON b.Visit_Pk = c.Visit_pk
	LEFT JOIN Mst_PMTCTDeCode d ON c.MotherHIVTestResult = d.id
	LEFT JOIN Mst_ModDecode e ON b.ANCServicePoint = e.id
	LEFT JOIN Mst_ModDecode f ON b.PretestCounselling = f.id
	LEFT JOIN Mst_ModDecode g ON b.Determine = g.id
	) d ON a.PatientPK = d.PatientPK

	WHERE a.RegistrationAtPMTCT IS NOT NULL AND a.Gender = ''''Female'''' AND a.AgeEnrollment > 6)
	r ON a.Patientpk = r.PatientPK
'')
End
End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateANCMothersMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

as 
begin 

IF(@EMR = ''iqcare'')
Begin
Exec pr_CreateANCMothersMaster_IQCare @EMRVersion, @FacilityName
End
	
Else IF (@EMR = ''ctc2'')
Begin
Exec pr_CreateANCMothersMaster_CTC2 @EMRVersion, @FacilityName
End

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreateANCMothersMaster_SmartCare @EMRVersion, @FacilityName
End
	
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_ANCMothers] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')

end














' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateANCMothersMaster_IQTools_CRISSP] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_ANCMothers'''') AND type in (N''''U''''))
	DROP TABLE tmp_ANCMothers'')

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateANCMothersMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateANCMothersMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreateANCMothersMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
CREATE TABLE tmp_ANCMothers(
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](83) NULL,
	[FacilityID] [int] NULL,
	[AgeEnrollment] [decimal](3, 1) NULL,
	[EDD] [datetime] NULL,
	[StartARTDate] [datetime] NULL,
	[StartARTRegimen] [varchar](250) NULL,
	[SingleDoseNVPDate] [datetime] NULL,
	[LowestCD4] [numeric](18, 2) NULL,
	[CurrentCD4] [numeric](18, 2) NULL,
	[HighestViralLoad] [numeric](18, 2) NULL,
	[CurrentViralLoad] [numeric](18, 2) NULL,
	[ModeOfDelivery] [varchar](250) NULL,
	[InfantStatus] [varchar](250) NULL,
	[PlaceOfDelivery] [varchar](1000) NULL,
	[IntraPartumARVs] [varchar](250) NULL,
	[PostpartumARVs] [varchar](250) NULL
) ON [PRIMARY]


End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateARTPatientsMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateARTPatientsMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateARTPatientsMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

AS 
BEGIN 
IF(@PatientPK = 0)
BEGIN
	EXEC
		(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_ARTPatients'''') AND type in (N''''U''''))
		DROP TABLE tmp_ARTPatients'')

	EXEC(''Select m.PatientPK,
		  m.PatientID,
		  m.SiteCode,
		  m.FacilityName,
		  m.SatelliteName,
		  m.DOB,
		  m.AgeEnrollment,
		  Cast((DateDiff(day, m.DOB, c.startARTDate) / 365.25) As decimal(5,1))
		  AgeARTStart,
		  m.AgeLastVisit,
		  m.RegistrationAtCCC RegistrationDate,
		  m.PatientSource,
		  m.Gender,
		  m.PatientName,
		  Coalesce(m.PreviousARTStartDate, c.startARTDate) StartARTDate,
		  m.PreviousARTStartDate,
		  m.PreviousARTExposure PreviousARTRegimen,
		  c.startARTDate StartARTAtThisFacility,
		  c.startRegimen StartRegimen,
		  c.RegimenLine StartRegimenLine,
		  d.lastARTDate LastARTDate,
		  d.lastRegimen LastRegimen,
		  d.RegimenLine LastRegimenLine,
		  d.Duration,
		  d.expectedReturn ExpectedReturn,
		  d.Provider,
		  m.LastVisit LastVisit,
		  e.CDCExitReason ExitReason,
		  e.CDCExitDate ExitDate
  
		  INTO tmp_ARTPatients 
  
		From tmp_PatientMaster m
		  Inner Join (Select Distinct b.PatientPK,
			a.StartARTDate,
			Min(b.Duration) Duration,
			Max(Case When b.Drug = ''''Triomune-30'''' Then ''''3TC/D4T30/NVP'''' Else b.Drug
			End) As StartRegimen,
			b.RegimenLine
		  From tmp_pharmacy b
			Inner Join (Select a.PatientPK,
			  Min(a.DispenseDate) StartARTDate
			From tmp_pharmacy a
			Where a.TreatmentType = ''''ART''''
			Group By a.PatientPK) a On b.PatientPK = a.PatientPK And
			  b.DispenseDate = a.startARTDate And b.TreatmentType = ''''ART''''
		  Group By b.PatientPK,
			a.startARTDate,
			b.RegimenLine) c On m.PatientPK = c.PatientPK
		  Inner Join (    Select Distinct b.PatientPK,
			a.LastARTDate,
			Min(b.Duration) Duration,
			Max(Case When b.Drug = ''''Triomune-30'''' Then ''''3TC/D4T30/NVP'''' Else b.Drug
			End) As LastRegimen,
			b.Provider,
			DateAdd(dd, Min(b.Duration), a.lastARTDate) ExpectedReturn,
			b.RegimenLine
		  From tmp_pharmacy b
			Inner Join (Select a.PatientPK,
			  Max(a.DispenseDate) LastARTDate
			From tmp_pharmacy a
			Where a.TreatmentType = ''''ART''''
			Group By a.PatientPK) a On b.PatientPK = a.PatientPK And
			  b.DispenseDate = a.lastARTDate and b.TreatmentType = ''''ART''''
		  Group By b.PatientPK,
			a.lastARTDate,
			b.Provider,
			b.RegimenLine) d On m.PatientPK = d.PatientPK
		  Left Join tmp_lastStatus e On m.PatientPK = e.PatientPK
		Where m.RegistrationAtCCC Is Not Null'')

	
	Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_ARTPatients] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')
END

ELSE
BEGIN
	EXEC(''Delete FROM tmp_ARTPatients WHERE PatientPK = ''+@PatientPK)
	EXEC(''INSERT INTO tmp_ARTPatients
			Select m.PatientPK,
		  m.PatientID,
		  m.SiteCode,
		  m.FacilityName,
		  m.SatelliteName,
		  m.DOB,
		  m.AgeEnrollment,
		  Cast((DateDiff(day, m.DOB, c.startARTDate) / 365.25) As decimal(5,1))
		  AgeARTStart,
		  m.AgeLastVisit,
		  m.RegistrationAtCCC RegistrationDate,
		  m.PatientSource,
		  m.Gender,
		  m.PatientName,
		  Coalesce(m.PreviousARTStartDate, c.startARTDate) StartARTDate,
		  m.PreviousARTStartDate,
		  m.PreviousARTExposure PreviousARTRegimen,
		  c.startARTDate StartARTAtThisFacility,
		  c.startRegimen StartRegimen,
		  c.RegimenLine StartRegimenLine,
		  d.lastARTDate LastARTDate,
		  d.lastRegimen LastRegimen,
		  d.RegimenLine LastRegimenLine,
		  d.Duration,
		  d.expectedReturn ExpectedReturn,
		  d.Provider,
		  m.LastVisit LastVisit,
		  e.CDCExitReason ExitReason,
		  e.CDCExitDate ExitDate
		From tmp_PatientMaster m
		  Inner Join (Select Distinct b.PatientPK,
			a.StartARTDate,
			Min(b.Duration) Duration,
			Max(Case When b.Drug = ''''Triomune-30'''' Then ''''3TC/D4T30/NVP'''' Else b.Drug
			End) As StartRegimen,
			b.RegimenLine
		  From tmp_pharmacy b
			Inner Join (Select a.PatientPK,
			  Min(a.DispenseDate) StartARTDate
			From tmp_pharmacy a
			Where a.TreatmentType = ''''ART'''' AND a.PatientPK = ''+@PatientPK+''
			Group By a.PatientPK) a On b.PatientPK = a.PatientPK And
			  b.DispenseDate = a.startARTDate And b.TreatmentType = ''''ART''''
		  Group By b.PatientPK,
			a.startARTDate,
			b.RegimenLine) c On m.PatientPK = c.PatientPK
		  Inner Join (    Select Distinct b.PatientPK,
			a.LastARTDate,
			Min(b.Duration) Duration,
			Max(Case When b.Drug = ''''Triomune-30'''' Then ''''3TC/D4T30/NVP'''' Else b.Drug
			End) As LastRegimen,
			b.Provider,
			DateAdd(dd, Min(b.Duration), a.lastARTDate) ExpectedReturn,
			b.RegimenLine
		  From tmp_pharmacy b
			Inner Join (Select a.PatientPK,
			  Max(a.DispenseDate) LastARTDate
			From tmp_pharmacy a
			Where a.TreatmentType = ''''ART'''' AND a.PatientPK = ''+@PatientPK+''
			Group By a.PatientPK) a On b.PatientPK = a.PatientPK And
			  b.DispenseDate = a.lastARTDate and b.TreatmentType = ''''ART''''
		  Group By b.PatientPK,
			a.lastARTDate,
			b.Provider,
			b.RegimenLine) d On m.PatientPK = d.PatientPK
		  Left Join tmp_lastStatus e On m.PatientPK = e.PatientPK
		Where m.RegistrationAtCCC Is Not Null AND m.PatientPK = ''+@PatientPK+'''')
END

END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateARTPatientsMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateARTPatientsMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateARTPatientsMaster_IQTools_CRISSP] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_ARTPatients'''') AND type in (N''''U''''))
	DROP TABLE tmp_ARTPatients'')

CREATE TABLE [dbo].[tmp_ARTPatients](
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](61) NULL,
	[SiteCode] [varchar](10) NULL,
	[FacilityName] [varchar](50) NULL,
	[SatelliteName] [varchar](50) NULL,
	[DOB] [datetime] NOT NULL,
	[AgeEnrollment] [decimal](5, 1) NULL,
	[AgeARTStart] [decimal](5, 1) NULL,
	[AgeLastVisit] [decimal](5, 1) NULL,
	[RegistrationDate] [datetime] NULL,
	[PatientSource] [varchar](250) NULL,
	[Gender] [varchar](250) NULL,
	[PatientName] [varchar](201) NULL,
	[StartARTDate] [datetime] NULL,
	[PreviousARTStartDate] [datetime] NULL,
	[PreviousARTRegimen] [varchar](50) NULL,
	[StartARTAtThisFacility] [datetime] NULL,
	[StartRegimen] [varchar](250) NULL,
	[StartRegimenLine] [varchar](200) NULL,
	[LastARTDate] [datetime] NULL,
	[LastRegimen] [varchar](250) NULL,
	[LastRegimenLine] [varchar](200) NULL,
	[Duration] [numeric](24, 2) NULL,
	[ExpectedReturn] [datetime] NULL,
	[Provider] [varchar](50) NULL,
	[LastVisit] [datetime] NULL,
	[ExitReason] [varchar](12) NULL,
	[ExitDate] [datetime] NULL
) ON [PRIMARY]

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateARTPatientsMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateARTPatientsMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateARTPatientsMaster_IQTools_KNH] 

AS 
BEGIN 
if exists(select name from sys.tables where name = N''tmp_ARTPatients'') 
drop table tmp_ARTPatients;

with startart as (
select distinct 
a.patientpk
, b.startartdate
, a.drug startregimen
from tmp_pharmacy a inner join (
select patientpk, min(cast(dispensedate as date)) startartdate 
from tmp_Pharmacy 
where isdate(dispensedate) = 1 and regimenline is not null
group by patientpk) b on a.patientpk = b.patientpk and
a.dispensedate = b.startartdate
where a.regimenline is not null and isdate(dispensedate) = 1
and a.drug not like ''%pep%''
and a.drug not like ''%nvpod%'')
, lastart as 
(
select distinct 
a.patientpk
, b.lastartdate
, a.drug lastregimen
, a.regimenline
from tmp_pharmacy a inner join (
select patientpk, max(cast(dispensedate as date)) lastartdate 
from tmp_Pharmacy 
where isdate(dispensedate) = 1 and regimenline is not null
group by patientpk) b on a.patientpk = b.patientpk and
a.dispensedate = b.lastartdate
where a.regimenline is not null and isdate(dispensedate) = 1
and a.drug not like ''%pep%''
and a.drug not like ''%nvpod%'')


select a.patientpk
, c.patientid
, cast(datediff(dd, c.dob, a.startartdate)/365.25 as decimal(6,1)) ageartstart
, a.startartdate
, a.startregimen
, b.lastartdate
, b.lastregimen
, case when b.regimenline = ''1'' or b.regimenline like ''fir%'' then ''First line'' 
when b.regimenline = ''2'' or b.regimenline like ''sec%'' then ''Second line'' 
when b.regimenline = ''3'' or  b.regimenline like ''thi%'' then ''Third line'' else null end as lastregimenline
into tmp_ARTPatients
 from startart a inner join lastart b on a.patientpk = b.patientpk
 inner join tmp_PatientMaster c on a.patientpk = c.patientpk;

 Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_ARTPatients] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')
END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[pr_CreateClinicalEncountersMaster_CTC2]
(
@EMRVersion varchar(50)
)
AS
BEGIN
	EXEC(
	''Select tblVisits.PatientID As PatientPK,
  IQC_SiteDetails.FacilityID,
  Row_Number() Over (Order By tblVisits.PatientID) As VisitID,
  tblVisits.VisitDate,
  ''''ART'''' As Service,
  Case When tblVisits.VisitTypeCode = ''''US'''' Then ''''Initial Evaluation''''
    When tblVisits.ARVStatusCode = 1 Then ''''Non-ART Follow Up''''
    Else ''''ART Follow Up'''' End As VisitType,
  tblVisits.VisitTypeCode As EncounterType,
  tblVisits.WHOStage,
  tblVisits.FunctionalStatusCode As WABStage,
  Case When tblVisits.NowPregnant = ''''Yes'''' Then ''''Yes'''' Else ''''No'''' End As Pregnant,
  Case
    When tblPregnancies.DueDate Is Not Null And tblVisits.NowPregnant =
    ''''Yes'''' Then DateAdd(Day, -280, Cast(tblPregnancies.DueDate As DATETIME))
  End As LMP,
  Case
    When tblPregnancies.DueDate Is Not Null And tblVisits.NowPregnant =
    ''''Yes'''' Then tblPregnancies.DueDate Else Null End As EDD,
  tblVisits.TheHeight As Height,
  tblVisits.Weight,
  Null As BP,
  Case tblsetupproblems.ProblemType When ''''Opportunistic infection'''' Then Null
    Else tblsetupproblems.ProblemDescription End As Symptom,
  Case When (tblVisits.TBScreeningID Is Not Null Or
    tblVisits.TBRXIPTID Is Not Null) Then ''''TB Screening'''' Else Null
  End As SymptomCategory,
  Case tblsetupproblems.ProblemType
    When ''''Opportunistic infection'''' Then tblsetupproblems.ProblemDescription
    Else Null End As OI,
  Case tblsetupproblems.ProblemType
    When ''''Opportunistic infection'''' Then tblVisits.VisitDate Else Null
  End As OIDate,
  tblsetuparvstatuscodes.ARVStatusDescription As ClinicalAssessment,
  Case tblVisits.ARVStatusCode When 4 Then tblsetuparvreasoncodes.ARVReason
    When 5 Then tblsetuparvreasoncodes.ARVReason
    When 6 Then tblsetuparvreasoncodes.ARVReason Else Null
  End As TherapyChangeReason,
  tblVisits.Notes As Comments,
  Null As CommentsCategory,
  Case tblVisits.ARVAdherenceCode When ''''G'''' Then ''''Good'''' When ''''P'''' Then ''''Poor''''
    Else Null End As Adherence,
  Case
    When tblVisits.ARVStatusCode = 1 And tblarvreasons.ARVReasonCode In (52, 53,
    54, 55, 56, 57, 58, 99) Then ''''ELIGIBLE''''
    When tblVisits.ARVStatusCode = 1 And tblarvreasons.ARVReasonCode In (51)
    Then ''''NOT ELIGIBLE'''' Else Null End ArtEligibility,
  Case When tblVisits.ARVAdherenceCode Is Null Then Null Else ''''ARVs''''
  End As AdherenceCategory,
  tblsetupfamilyplanning.FamilyPlanningMethod,
  Case tblsetupeducationcategories.EducationCategoryID
    When ''''BAS'''' Then tblsetupeducationtopics.Topic Else Null End As PwP,
  Null As FeedingOption,
  Null As Immunisation,
  999 As GestationAge,
  Null As PMTCTMedication,
  Case
    When tblVisits.VisitDate = tblLastAppointments.LastVisit Then
    tblLastAppointments.NextAppointmentDate
    Else tblAppointments.DateOfAppointment End As NextAppointmentDate,
  Null As NextAppointmentReason,
  SecurityUsers.FullName As DataManagerName,
  tblSetupStaff.StaffFirstname + N'''' '''' + tblSetupStaff.StaffSurname As
  ClinicianName,
  Cast(1 As BIT) As DataQuality,
  tblVisits.NutritionalStatusID As NutritionalStatus,
  case  when  tblVisits.NutritionalStatusID In (''''MLD'''', ''''MOD'''', ''''SEV'''') And
  tblVisits.NutritionalSupplementID Is Not Null Then ''''Received Supplement'''' Else NULL  END as 
   NutritionalSupplement 
  into tmp_ClinicalEncounters
From tblSetupStaff
  Right Outer Join tblVisits On tblSetupStaff.StaffID = tblVisits.StaffID
  Left Outer Join SecurityUsers On tblVisits.UserNumber =
    SecurityUsers.UserNumber
  Left Outer Join tblAppointments On tblVisits.PatientID =
    tblAppointments.PatientID And
    tblVisits.VisitDate = tblAppointments.DateAppointmentGiven
  Left Outer Join (tblEducation
  Inner Join tblsetupeducationtopics On tblEducation.TopicID =
    tblsetupeducationtopics.TopicID
  Inner Join tblsetupeducationcategories
    On tblsetupeducationtopics.EducationCategoryID =
    tblsetupeducationcategories.EducationCategoryID) On tblVisits.PatientID =
    tblEducation.PatientID And tblVisits.VisitDate = tblEducation.VisitDate
  Left Outer Join tblsetupfamilyplanning On tblVisits.FamilyPlanningID =
    tblsetupfamilyplanning.FamilyPlanningID
  Left Outer Join (tblarvreasons
  Inner Join tblsetuparvreasoncodes On tblarvreasons.ARVReasonCode =
    tblsetuparvreasoncodes.ARVReasonCode) On tblVisits.PatientID =
    tblarvreasons.PatientID And tblVisits.VisitDate = tblarvreasons.VisitDate
  Left Outer Join tblsetuparvstatuscodes On tblVisits.ARVStatusCode =
    tblsetuparvstatuscodes.ARVStatusCode
  Left Outer Join (tblsetupproblems
  Inner Join tblProblems On tblsetupproblems.ProblemAcronym =
    tblProblems.ProblemAcronym) On tblVisits.PatientID = tblProblems.PatientID
    And tblVisits.VisitDate = tblProblems.VisitDate
  Left Join (Select a.PatientID,
    a.LastVisit,
    a.PreviousVisit,
    Max(b.DateOfAppointment) NextAppointmentDate
  From (Select a.PatientID,
      a.LastVisit,
      Coalesce(Max(b.VisitDate), a.LastVisit) PreviousVisit
    From (Select a.PatientID,
        Max(a.VisitDate) LastVisit
      From tblVisits a
      Where a.VisitDate <= dbo.GetLastDayOfMonth(Cast((Select
          Max(tblVisits.VisitDate) From tblVisits) As DATETIME))
      Group By a.PatientID) a
      Left Join tblVisits b On a.PatientID = b.PatientID And
        a.LastVisit > b.VisitDate
    Group By a.PatientID,
      a.LastVisit) a
    Left Join tblAppointments b On a.PatientID = b.PatientID And
      (a.LastVisit = b.DateAppointmentGiven Or a.PreviousVisit =
        b.DateAppointmentGiven)
  Group By a.PatientID,
    a.LastVisit,
    a.PreviousVisit) tblLastAppointments On tblVisits.PatientID =
    tblLastAppointments.PatientID And tblVisits.VisitDate =
    tblLastAppointments.LastVisit
  Left Join tblPregnancies On tblVisits.PatientID = tblPregnancies.PatientID,
  IQC_SiteDetails
		
		'')
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[pr_CreateClinicalEncountersMaster_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50), @PatientPK INT, @VisitPK INT)
AS
BEGIN
IF(@VisitPK = 0)
BEGIN
	IF @FacilityName Not In (''KNH CCC'', ''PMH HEI Category'')
	BEGIN
	--Create Table tmp_IsPregnant
	IF EXISTS(Select Name FROM sys.tables Where Name = N''tmp_IsPregnant'')
	DROP TABLE tmp_IsPregnant
	EXEC(''Create TABLE tmp_IsPregnant(Ptn_Pk int null, Visit_Pk int null
										, Pregnant varchar(50) null
										, LMP Datetime NULL, EDD datetime NULL)'')
	IF EXISTS(Select Name FROM sys.synonyms WHERE Name = N''DTL_FBCUSTOMFIELD_02_Follow_Up_Form'')
	EXEC 
	(''INSERT INTO tmp_IsPregnant
				Select a.Ptn_Pk, a.Visit_Pk
				, d.Name Pregnant,
				CASE
				WHEN b.LMP = CAST('''''''' AS datetime) THEN NULL
				ELSE b.LMP
				END AS LMP,
				CASE
				WHEN b.EDD = CAST('''''''' AS datetime) THEN NULL
				ELSE b.EDD
				END AS EDD
				FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form a INNER JOIN
				dtl_PatientClinicalStatus b ON a.Ptn_Pk = b.Ptn_Pk AND a.Visit_Pk = b.Visit_Pk
				INNER JOIN ord_Visit c ON a.Ptn_Pk = c.Ptn_Pk AND a.Visit_Pk = c.Visit_id
				INNER JOIN mst_ModDecode d ON a.Pregnancy = d.ID
				Where  (c.DeleteFlag IS NULL OR c.DeleteFlag = 0)
				AND a.Pregnancy > 0
				'')


	EXEC(''INSERT INTO tmp_IsPregnant
				Select a.Ptn_Pk, a.Visit_Pk,
				CASE
				WHEN a.Pregnant = ''''1''''
					OR a.Pregnant = ''''89'''' THEN ''''Yes''''
				WHEN a.Pregnant = 91 Then ''''No - Induced Abortion (ab)''''
				WHEN a.Pregnant = 92 Then ''''No - Miscarriage (mc)''''
				WHEN a.Pregnant IS NULL THEN NULL
				ELSE ''''No''''
				END AS Pregnant,
				CASE
				WHEN a.LMP = CAST('''''''' AS datetime) THEN NULL ELSE a.LMP
				END AS LMP,
				CASE
				WHEN a.EDD = CAST('''''''' AS datetime) THEN NULL	ELSE a.EDD
				END AS EDD
				FROM dtl_PatientClinicalStatus a INNER JOIN ord_Visit b 
				ON a.Ptn_Pk = b.Ptn_Pk AND a.Visit_Pk = b.Visit_Id
				Where  (b.DeleteFlag IS NULL OR b.DeleteFlag = 0)
				AND a.Pregnant > 0
	'')

	Exec(''
				CREATE CLUSTERED INDEX [IDX_IsPregnantCPK] ON 
				[dbo].[tmp_IsPregnant] (Visit_Pk, Ptn_Pk ASC )
				WITH (PAD_INDEX  = OFF
				, STATISTICS_NORECOMPUTE  = OFF
				, SORT_IN_TEMPDB = OFF
				, IGNORE_DUP_KEY = OFF
				, DROP_EXISTING = OFF
				, ONLINE = OFF
				, ALLOW_ROW_LOCKS  = ON
				, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
				'')





	--Create tmp_OrdVisit
		IF EXISTS(Select Name FROM sys.tables WHERE NAME = ''tmp_OrdVisit'')
		DROP TABLE tmp_OrdVisit
		EXEC(''Select a.Visit_Id 
			, a.Ptn_pk
			, a.LocationID
			, a.VisitDate
			, a.DataQuality
			, a.UserID
			, e.UserFirstName + '''' '''' + e.UserLastName DataManagerName 
			, a.CreateDate
			, a.UpdateDate
			, Case WHEN b.VisitName LIKE ''''%Enrollment%'''' THEN 999 ELSE a.VisitType END AS VisitType
			, b.VisitName
			, COALESCE(f.FirstName, h.FirstName) + '''' '''' + COALESCE(f.LastName,h.LastName) ClinicianName
			, CASE
									WHEN d.ModuleName IN (''''HIVCARE-STATICFORM'''',
														  ''''SMART ART FORM'''',
														  ''''HIV Care/ART Card (UG)'''',
														  ''''CCC Patient Card MoH 257'''',
														  ''''Comprehensive Care Clinic'''',
														  ''''TB Intensive Case Finding'''') THEN ''''ART''''
									WHEN d.ModuleName IN (''''TB Module'''',
														  ''''T B'''',
														  ''''TB'''',
														  ''''TBModule'''') THEN ''''TB''''
									WHEN d.ModuleName IN (''''PMTCT'''',
														  ''''ANC Maternity and Postnatal'''') THEN ''''PMTCT''''
									ELSE d.ModuleName
								END AS [Service]
			 , CASE
								WHEN i.Name = ''''SF - Self'''' THEN ''''Self''''
								WHEN i.Name = ''''TS - Treatment Supporter'''' THEN ''''Treatment Supporter''''
								ELSE i.Name
							END AS EncounterType
			INTO tmp_OrdVisit

			FROM 
			ord_Visit a
			LEFT JOIN mst_VisitType b ON a.VisitType = b.VisitTypeID
			LEFT JOIN mst_Feature c ON Replace(b.VisitName, ''''-'''', ''''_'''') = c.FeatureName
			LEFT JOIN mst_module d ON c.ModuleId = d.ModuleID
			LEFT JOIN mst_User e ON a.UserID = e.UserID
			LEFT JOIN mst_Employee f ON a.Signature = f.EmployeeID
			LEFT JOIN dtl_PatientARTEncounter g ON a.Visit_Id = g.Visit_Id 
			LEFT JOIN mst_employee h ON g.AttendingClinician = h.EmployeeID
			LEFT JOIN mst_BlueDecode i ON a.TypeOfVisit = i.ID

			Where 
			(a.DeleteFlag = 0 OR a.DeleteFlag iS NULL)
			AND a.VisitType NOT IN (0,4,5,6,12,18,19,101)'')
		Exec(''
				CREATE CLUSTERED INDEX [IDX_VisitsCPK] ON 
				[dbo].[tmp_OrdVisit] (Visit_Id, Ptn_Pk ASC )
				WITH (PAD_INDEX  = OFF
				, STATISTICS_NORECOMPUTE  = OFF
				, SORT_IN_TEMPDB = OFF
				, IGNORE_DUP_KEY = OFF
				, DROP_EXISTING = OFF
				, ONLINE = OFF
				, ALLOW_ROW_LOCKS  = ON
				, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
				'')

	--Create Table tmp_ICFSymptoms 
		IF EXISTS(Select Name FROM sys.tables WHERE NAME = ''tmp_ICFSymptoms'')
		DROP TABLE tmp_ICFSymptoms
		EXEC(''CREATE TABLE tmp_ICFSymptoms(ptn_pk INT NULL,visit_pk INT NULL, Symptom Varchar(50) NULL
			,SymptomCategory  Varchar(50) NULL)'')
		IF EXISTS(Select Name FROM sys.synonyms Where Name = ''DTL_FBCUSTOMFIELD_Intensive_Case_Finding'')
			EXEC(''INSERT INTO tmp_ICFSymptoms 
				 Select ptn_pk, visit_pk, Symptom, SymptomCategory   
				 FROM (SELECT n.ptn_pk,
						  n.visit_pk,
						  ''''Cough'''' Symptom,
								  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.Cough = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Fever'''' Symptom,
												 ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.Fever = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Weight Loss'''' Symptom,
													   ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.WeightLoss = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Sweat'''' Symptom,
												 ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.Sweat = 1				   
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Contact TB'''' Symptom,
													  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.ContactTB = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Contact TB'''' Symptom,
													  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.ChidExposedPTB = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''No signs'''' Symptom,
											  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE (n.Cough = 0
						  OR n.Cough IS NULL)
					 AND (n.WeightLoss = 0
						  OR n.WeightLoss IS NULL)
					 AND (n.Sweat = 0
						  OR n.Sweat IS NULL)
					
					 AND (n.ContactTB = 0
						  OR n.ContactTB IS NULL)
					 AND (n.ChidExposedPTB = 0
						  OR n.ChidExposedPTB IS NULL)
					 AND (n.Fever = 0
						  OR n.Fever IS NULL)
				   UNION SELECT DISTINCT a.ptn_pk,
										 a.Visit_pk,
										 b.Name Symptom,
										 ''''TB Screening'''' SymptomCategory
				   FROM dtl_PatientOtherTreatment a
				   INNER JOIN mst_BlueDecode b ON a.TBStatus = b.ID
				   WHERE b.Name NOT IN (''''Not Done'''',
										''''TB Rx'''')
				   UNION SELECT n.ptn_pk,
								n.visit_pk,
								''''Yellow Urine'''' Symptom,
											   ''''IPT Workup'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.YellowUrine = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Numbness Adult'''' Symptom,
														  ''''IPT Workup'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.NumbnessAdult = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Numbness Peads'''' Symptom,
														  ''''IPT Workup'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.NumbnessPead = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Yellow Eyes'''' Symptom,
													   ''''IPT Workup'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.YellowEyes = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Tender Abdomen'''' Symptom,
														  ''''IPT Workup'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
				   WHERE n.TenderAbdomen = 1
				   ) a'')
		
		IF EXISTS(Select Name FROM sys.synonyms Where Name = ''DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form'')
			EXEC('' INSERT INTO tmp_ICFSymptoms
				 Select ptn_pk, visit_pk, Symptom, SymptomCategory   
				 FROM (SELECT n.ptn_pk,
						  n.visit_pk,
						  ''''Cough'''' Symptom,
								  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form n
				   WHERE n.Cough = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Fever'''' Symptom,
												 ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form n
				   WHERE n.Fever = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Weight Loss'''' Symptom,
													   ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form n
				   WHERE n.WeightLoss = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Sweat'''' Symptom,
												 ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form n
				   WHERE n.Sweat = 1				   
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Contact TB'''' Symptom,
													  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form n
				   WHERE n.ContactTB = 1
				  
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''No Signs'''' Symptom,
											  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form n
				   WHERE (n.Cough = 0
						  OR n.Cough IS NULL)
					 AND (n.WeightLoss = 0
						  OR n.WeightLoss IS NULL)
					 AND (n.Sweat = 0
						  OR n.Sweat IS NULL)
					
					 AND (n.ContactTB = 0
						  OR n.ContactTB IS NULL)
					
					 AND (n.Fever = 0
						  OR n.Fever IS NULL)
				   UNION 
				   SELECT n.ptn_pk,
					n.visit_pk,
					b.Name Symptom,						  
					''''TB Screening'''' SymptomCategory
					FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form n
					INNER JOIN mst_ModDeCode b ON n.TBFindings = b.ID
					WHERE n.TBFindings IS NOT NULL
				    AND b.Name NOT IN (''''Not Done'''',
										''''TB Rx'''')			
				   ) a'')
		
		IF EXISTS(Select Name FROM sys.synonyms Where Name = ''DTL_FBCUSTOMFIELD_02_Follow_Up_Form'')
			EXEC('' INSERT INTO tmp_ICFSymptoms
				 Select ptn_pk, visit_pk, Symptom, SymptomCategory   
				 FROM (SELECT n.ptn_pk,
						  n.visit_pk,
						  ''''Cough'''' Symptom,
								  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form n
				   WHERE n.Cough = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Fever'''' Symptom,
												 ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form n
				   WHERE n.Fever = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Weight Loss'''' Symptom,
													   ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form n
				   WHERE n.WeightLoss = 1
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Sweat'''' Symptom,
												 ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form n
				   WHERE n.Sweat = 1				   
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''Contact TB'''' Symptom,
													  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form n
				   WHERE n.ContactTB = 1
				  
				   UNION SELECT DISTINCT n.ptn_pk,
										 n.visit_pk,
										 ''''No Signs'''' Symptom,
											  ''''TB Screening'''' SymptomCategory
				   FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form n
				   WHERE (n.Cough = 0
						  OR n.Cough IS NULL)
					 AND (n.WeightLoss = 0
						  OR n.WeightLoss IS NULL)
					 AND (n.Sweat = 0
						  OR n.Sweat IS NULL)
					
					 AND (n.ContactTB = 0
						  OR n.ContactTB IS NULL)
					
					 AND (n.Fever = 0
						  OR n.Fever IS NULL)
				   UNION 
				   SELECT n.ptn_pk,
					n.visit_pk,
					b.Name Symptom,						  
					''''TB Screening'''' SymptomCategory
					FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form n
					INNER JOIN mst_ModDeCode b ON n.TBFindings = b.ID
					WHERE n.TBFindings IS NOT NULL
				    AND b.Name NOT IN (''''Not Done'''',
										''''TB Rx'''')			
				   ) a'')
		
		
		
		Exec(''
			CREATE CLUSTERED INDEX [IDX_ICFCPK] ON 
			[dbo].[tmp_ICFSymptoms] (visit_pk, Ptn_Pk ASC )
			WITH (PAD_INDEX  = OFF
			, STATISTICS_NORECOMPUTE  = OFF
			, SORT_IN_TEMPDB = OFF
			, IGNORE_DUP_KEY = OFF
			, DROP_EXISTING = OFF
			, ONLINE = OFF
			, ALLOW_ROW_LOCKS  = ON
			, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
			'')

--Create Table tmp_tempHEI
		IF EXISTS(Select Name FROM sys.tables WHERE NAME = ''tmp_tempHEI'')
		DROP TABLE tmp_tempHEI
		IF EXISTS(Select Name FROM sys.synonyms Where Name = ''DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card'')
		AND EXISTS (Select Name FROM sys.synonyms Where Name = ''dtl_FB_Immunisation'')
		EXEC(''Select Ptn_Pk, Visit_Pk, MAX(Immunisation) Immunisation, MAX(FeedingOption) FeedingOption INTO tmp_tempHEI
				FROM (
				Select a.Ptn_pk, a.Visit_pk, NULL Immunisation, b.Name FeedingOption 
				FROM dtl_InfantInfo a
				INNER JOIN mst_pmtctDeCode b on a.FeedingOption = b.ID 
				UNION
				Select a.Ptn_pk, a.Visit_Pk, b.Name Immunisation, NULL FeedingOption 
				FROM dtl_FB_Immunisation a Inner Join mst_ModDeCode b ON a.Immunisation = b.ID) A
				GROUP BY Ptn_pk, Visit_pk'')
		ELSE
		EXEC(''CREATE TABLE tmp_tempHEI
				(Ptn_Pk INT NULL, Visit_Pk INT NULL, Immunisation Varchar(10) NULL, FeedingOption Varchar(10) NULL)'')
		Exec(''
			CREATE CLUSTERED INDEX [IDX_HEICPK] ON 
			[dbo].[tmp_tempHEI] (visit_pk, Ptn_Pk ASC )
			WITH (PAD_INDEX  = OFF
			, STATISTICS_NORECOMPUTE  = OFF
			, SORT_IN_TEMPDB = OFF
			, IGNORE_DUP_KEY = OFF
			, DROP_EXISTING = OFF
			, ONLINE = OFF
			, ALLOW_ROW_LOCKS  = ON
			, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
			'')

--Create Table tmp_tempMEI
		IF EXISTS(Select Name FROM sys.tables WHERE NAME = ''tmp_tempMEI'')
		DROP TABLE tmp_tempMEI
		IF EXISTS(Select Name FROM sys.synonyms Where Name = ''DTL_FBCUSTOMFIELD_Maternal_And_Exposed_Infant_II'')
		EXEC(''select distinct a.Ptn_pk, a.Visit_Pk, b.GestAge GestationAge
					,Coalesce(case when a.AZT = 1 then ''''AZT'''' else null end, 
					 case when a.HAART2 = 1 then ''''HAART'''' else null end) PMTCTMedication 
					INTO tmp_tempMEI
					From DTL_FBCUSTOMFIELD_Maternal_And_Exposed_Infant_II a
					INNER Join dtl_PatientDelivery b on a.Ptn_pk = b.Ptn_pk'')
		ELSE
		EXEC(''CREATE TABLE tmp_tempMEI
				(Ptn_Pk INT NULL, Visit_Pk INT NULL, GestationAge Varchar(10) NULL, PMTCTMedication Varchar(10) NULL)'')
		EXEC(''
			CREATE CLUSTERED INDEX [IDX_MEICPK] ON 
			[dbo].[tmp_tempMEI] (visit_pk, Ptn_Pk ASC )
			WITH (PAD_INDEX  = OFF
			, STATISTICS_NORECOMPUTE  = OFF
			, SORT_IN_TEMPDB = OFF
			, IGNORE_DUP_KEY = OFF
			, DROP_EXISTING = OFF
			, ONLINE = OFF
			, ALLOW_ROW_LOCKS  = ON
			, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
			'')

--Create Table tmp_tempAppointments
		IF EXISTS(Select Name FROM sys.tables WHERE NAME = N''tmp_tempAppointments'')
		DROP TABLE tmp_tempAppointments
		
		EXEC(''Create Table tmp_tempAppointments(Ptn_Pk int null, Visit_Pk int null
				, AppDate datetime null, AppReason varchar(50) null)'')

		IF EXISTS(Select Name FROM sys.synonyms Where Name = ''DTL_FBCUSTOMFIELD_HEI_Part_II'')
		EXEC(''INSERT INTO tmp_tempAppointments			
			Select a.Ptn_Pk, a.Visit_Pk, MAX(a.AppointmentDate) AppointmentDate, NULL 
			FROM DTL_FBCUSTOMFIELD_HEI_Part_II a INNER JOIN ord_Visit b ON a.Visit_Pk = b.Visit_ID 
			Where a.AppointmentDate >= b.VisitDate
			GROUP BY  a.Ptn_Pk, a.Visit_Pk
			'')
		
		IF EXISTS(Select Name FROM sys.synonyms Where Name = ''DTL_FBCUSTOMFIELD_02_Follow_Up_Form'')
		EXEC(''INSERT INTO tmp_tempAppointments
					Select a.Ptn_Pk, a.Visit_Pk, MAX(a.NextAppointmentDate) NextAppointmentDate, NULL
					FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form a 
					INNER JOIN ord_Visit c ON a.Ptn_Pk = c.Ptn_Pk AND a.Visit_Pk = c.Visit_id
					Where  (c.DeleteFlag IS NULL OR c.DeleteFlag = 0)
					AND a.NextAppointmentDate >= c.VisitDate
					GROUP BY a.Ptn_Pk, a.Visit_Pk
		'')


		EXEC(''INSERT INTO tmp_tempAppointments
			Select a.Ptn_pk, a.Visit_Pk, MAX(a.AppDate) AppDate, MAX(c.Name) AppReason 
			FROM dtl_PatientAppointment a INNER JOIN ord_Visit b ON a.Visit_Pk = b.Visit_ID  
			LEFT JOIN mst_Decode c ON a.Appreason = c.ID
			Where (a.DeleteFlag = 0 Or a.DeleteFlag IS NULL) AND a.AppDate >= b.VisitDate
			GROUP BY a.Ptn_Pk, a.Visit_Pk
			'')
		EXEC(''
			CREATE CLUSTERED INDEX [IDX_APPCPK] ON 
			[dbo].[tmp_tempAppointments] (visit_pk, Ptn_Pk ASC )
			WITH (PAD_INDEX  = OFF
			, STATISTICS_NORECOMPUTE  = OFF
			, SORT_IN_TEMPDB = OFF
			, IGNORE_DUP_KEY = OFF
			, DROP_EXISTING = OFF
			, ONLINE = OFF
			, ALLOW_ROW_LOCKS  = ON
			, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
			'')

--Create Table tmp_tempFP
IF EXISTS(Select Name FROM sys.tables Where Name = N''tmp_tempFP'')
DROP TABLE tmp_tempFP
EXEC(''Create Table tmp_tempFP(Ptn_Pk int null, Visit_Pk int null, FPMethod varchar(100) null)'')

IF EXISTS (Select Name FROM sys.synonyms Where Name = N''DTL_FBCUSTOMFIELD_02_Follow_Up_Form'')

EXEC(''INSERT INTO tmp_tempFP
Select a.Ptn_Pk, a.Visit_Pk, e.Name  FamilyPlanningMethod
FROM DTL_FBCUSTOMFIELD_02_Follow_Up_Form a 
INNER JOIN ord_Visit c ON a.Ptn_Pk = c.Ptn_Pk AND a.Visit_Pk = c.Visit_id
LEFT JOIN mst_ModDeCode d ON a.FamilyPlanning = d.ID
LEFT JOIN mst_ModDeCode e ON a.OnFPWantsFP = e.ID
Where  (c.DeleteFlag IS NULL OR c.DeleteFlag = 0)
AND e.Name IS NOT NULL'')

EXEC(''INSERT INTO tmp_tempFP
Select a.Ptn_Pk, a.Visit_Id, b.Name FamilyPlanningMethod 
FROM dtl_patientFamilyPlanning a INNER JOIN 
mst_BlueDecode b ON a.FamilyPlanningMethod = b.ID
INNER JOIN ord_Visit c ON a.Ptn_Pk = c.Ptn_Pk AND a.Visit_Id = c.Visit_id
Where  (c.DeleteFlag IS NULL OR c.DeleteFlag = 0)'')

EXEC(''
			CREATE CLUSTERED INDEX [IDX_FPCPK] ON 
			[dbo].[tmp_tempFP] (visit_pk, Ptn_Pk ASC )
			WITH (PAD_INDEX  = OFF
			, STATISTICS_NORECOMPUTE  = OFF
			, SORT_IN_TEMPDB = OFF
			, IGNORE_DUP_KEY = OFF
			, DROP_EXISTING = OFF
			, ONLINE = OFF
			, ALLOW_ROW_LOCKS  = ON
			, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
			'')

--Create Table tmp_tempPWP
IF EXISTS(Select Name FROM sys.tables Where Name = N''tmp_tempPWP'')
DROP TABLE tmp_tempPWP
EXEC(''Create Table tmp_tempPWP(Ptn_Pk int null, Visit_Pk int null, PWP varchar(100) null)'')

IF EXISTS (Select Name FROM sys.synonyms Where Name = N''dtl_FB_PWP'')

EXEC(''INSERT INTO tmp_tempPWP
Select a.Ptn_Pk, a.Visit_Pk, b.Name PWP FROM dtl_FB_PWP a 
INNER JOIN mst_ModDecode b ON a.PWP = b.ID
INNER JOIN ord_Visit c ON a.Visit_Pk = c.Visit_Id AND a.Ptn_Pk = c.Ptn_Pk
Where b.Name <> ''''Not Applicable''''
AND  (c.DeleteFlag IS NULL OR c.DeleteFlag = 0)'')

EXEC(''INSERT INTO tmp_tempPWP
Select a.ptn_pk, a.visit_pk, 
Case WHEN b.Name = ''''Other (specify)'''' THEN a.PwPOther ELSE b.Name END AS PwP  
From dtl_PatientPreventionwithpositives a 
Inner Join mst_BlueDecode b on a.ID = b.ID
INNER JOIN ord_Visit c ON a.Visit_Pk = c.Visit_Id AND a.Ptn_Pk = c.Ptn_Pk
Where  (c.DeleteFlag IS NULL OR c.DeleteFlag = 0)'')

EXEC(''
			CREATE CLUSTERED INDEX [IDX_PWPCPK] ON 
			[dbo].[tmp_tempPWP] (visit_pk, Ptn_Pk ASC )
			WITH (PAD_INDEX  = OFF
			, STATISTICS_NORECOMPUTE  = OFF
			, SORT_IN_TEMPDB = OFF
			, IGNORE_DUP_KEY = OFF
			, DROP_EXISTING = OFF
			, ONLINE = OFF
			, ALLOW_ROW_LOCKS  = ON
			, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
			'')


--Create Table tmp_tempTherapy
IF EXISTS(Select Name FROM sys.tables Where Name = N''tmp_tempTherapy'')
DROP TABLE tmp_tempTherapy
EXEC(''Create Table tmp_tempTherapy
(Ptn_Pk int null, Visit_Pk int null, TherapyPlan varchar(100) null
, TherapyChangeReason varchar(100) null)'')

IF EXISTS (Select Name FROM sys.synonyms Where Name = N''DTL_FBCUSTOMFIELD_02_Follow_Up_Form'')

EXEC(''INSERT INTO tmp_tempTherapy
Select 
a.Ptn_Pk, a.Visit_Pk
, c.Name ARTTherapy
, Coalesce(e.Name,d.Name, g.Name) ChangeReason
FROM dtl_PatientArvTherapy a  
LEFT JOIN  DTL_FBCUSTOMFIELD_02_Follow_Up_Form b ON a.Ptn_pk = b.ptn_pk AND a.Visit_Pk = b.Visit_pk
LEFT JOIN mst_Decode c ON a.TherapyPlan = c.ID
LEFT JOIN mst_ModDeCode d ON b.StopReasons = d.ID
LEFT JOIN mst_ModDeCode e ON b.ChangeRegimen = e.ID
INNER JOIN ord_Visit f ON a.Ptn_Pk = f.Ptn_pk AND a.Visit_Pk = f.Visit_Id
LEFT JOIN mst_Reason g ON a.TherapyReasonCode = g.ID
WHERE  (f.DeleteFlag IS NULL OR f.DeleteFlag = 0)
'')
ELSE
EXEC(''INSERT INTO tmp_tempTherapy
Select 
a.Ptn_Pk, a.Visit_Pk
, c.Name ARTTherapy
, d.Name ChangeReason
FROM 
dtl_PatientArvTherapy a --ON a.Ptn_pk = b.ptn_pk AND a.Visit_Pk = b.Visit_pk
LEFT JOIN mst_Decode c ON a.TherapyPlan = c.ID
LEFT JOIN mst_Reason d ON a.TherapyReasonCode = d.ID
INNER JOIN ord_Visit f ON a.Ptn_Pk = f.Ptn_pk AND a.Visit_Pk = f.Visit_Id
WHERE  (f.DeleteFlag IS NULL OR f.DeleteFlag = 0)'')

EXEC(''CREATE CLUSTERED INDEX [IDX_TherapyCPK] ON 
	[dbo].[tmp_tempTherapy] (visit_pk, Ptn_Pk ASC )
	WITH (PAD_INDEX  = OFF
	, STATISTICS_NORECOMPUTE  = OFF
	, SORT_IN_TEMPDB = OFF
	, IGNORE_DUP_KEY = OFF
	, DROP_EXISTING = OFF
	, ONLINE = OFF
	, ALLOW_ROW_LOCKS  = ON
	, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	'')

--Create Table tmp_ClinicalEncounters
		EXEC('' SELECT 
					DISTINCT 
					a.Ptn_Pk PatientPK,
					a.LocationID FacilityID,
					a.Visit_Id VisitID,
					a.VisitDate,
					a.[Service] ,
					a.VisitName VisitType,
					a.EncounterType,
					CASE
						WHEN d2.Name IN (''''1'''',
										 ''''I'''',
										 ''''T1'''') THEN 1
						WHEN d2.Name IN (''''2'''',
										 ''''II'''',
										 ''''T2'''') THEN 2
						WHEN d2.Name IN (''''3'''',
										 ''''III'''',
										 ''''T3'''') THEN 3
						WHEN d2.Name IN (''''4'''',
										 ''''IV'''',
										 ''''T4'''') THEN 4
						ELSE NULL
					END AS WHOStage,
					CASE
						WHEN d1.Name = ''''Working'''' THEN ''''W''''
						WHEN d1.Name = ''''Ambulatory'''' THEN ''''A''''
						WHEN d1.Name = ''''Bedridden'''' THEN ''''B''''
						ELSE d1.Name
					END AS WABStage,
					c.Pregnant,
					c.LMP,
					c.EDD,
				   Case WHEN o.Height = 0 THEN NULL ELSE o.Height END AS Height ,
				   Case WHEN o.[Weight] = 0 THEN NULL ELSE o.[Weight] END AS [Weight] ,
				   CAST(o.bpsystolic AS varchar(5)) + ''''/'''' + CAST(o.BPDiastolic AS varchar(5)) BP,
				   COALESCE(ICFSymptoms.Symptom,d7.Name) Symptom,
				   COALESCE(ICFSymptoms.SymptomCategory, d8.SymptomCategoryName) AS SymptomCategory,
				   CASE
					   WHEN COALESCE(d3Blue.Name, d3.Name) LIKE ''''%none%'''' THEN NULL
					   WHEN Tb.Ptn_pk is not Null Then ''''TB''''
					   ELSE COALESCE(d3Blue.Name, d3.Name)
				   END AS OI,
				   CASE
					   WHEN (COALESCE(d3Blue.Name, d3.Name) LIKE ''''%none%'''' or COALESCE(d3Blue.Name, d3.Name) is null) And Tb.Ptn_Pk is null THEN NULL
					   When Tb.TBRxStartDate Is not null then TBRxStartDate
					   ELSE a.VisitDate
				   END AS  OIDate,
				   g.TherapyPlan ClinicalAssessment,
				   g.TherapyChangeReason,
				   Cast(Null As Varchar(Max)) Comments,
				   Cast(Null As Varchar(100)) CommentsCategory,
				   Adherence.Adherence,
				   Adherence.AdherenceCategory,
				   r.FPMethod FamilyPlanningMethod, 
				   PwP.PwP,		
				   hei.FeedingOption,
				   hei.Immunisation,
				   mei.GestationAge,
				   mei.PMTCTMedication,
				   i.AppDate NextAppointmentDate,
				   i.AppReason NextAppointmentReason,
				   a.DataManagerName,
				   a.ClinicianName,
				   a.DataQuality,
				   a.CreateDate,
				   a.UpdateDate
				
					INTO tmp_ClinicalEncounters		
				
					FROM tmp_OrdVisit a
					LEFT JOIN tmp_IsPregnant c ON a.Visit_Id = c.Visit_pk and a.Ptn_pk = c.Ptn_pk
					LEFT JOIN dtl_PatientStage d ON a.Visit_Id = d.Visit_Pk and a.Ptn_pk = d.Ptn_pk
					LEFT JOIN mst_Decode d1 ON d.WABStage = d1.ID
					LEFT JOIN mst_Decode d2 ON d.WHOStage = d2.ID
					LEFT JOIN dtl_PatientDisease e ON a.Visit_Id = e.Visit_Pk and a.Ptn_pk = e.Ptn_pk
					LEFT JOIN mst_HivDisease d3 ON e.Disease_Pk = d3.ID
					LEFT JOIN mst_BlueDecode d3Blue ON e.Disease_Pk = d3Blue.ID	AND d3Blue.CodeID = 4
					LEFT JOIN (Select Ptn_pk, Visit_pk, TBRxStartDate From dtl_PatientOtherTreatment Where TBStatus = 3) Tb 
					On a.ptn_pk = Tb.ptn_pk and a.visit_id = Tb.visit_pk
					LEFT JOIN dtl_PatientAssessment f ON a.Visit_Id = f.Visit_pk and a.Ptn_pk = f.Ptn_pk
					LEFT JOIN mst_Assessment d4 ON f.AssessmentID = d4.AssessmentID
					LEFT JOIN tmp_tempTherapy g ON a.Visit_Id = g.Visit_pk and a.Ptn_pk = g.Ptn_pk
					LEFT JOIN dtl_PatientSymptoms h ON a.Visit_Id = h.Visit_pk and a.Ptn_pk = h.Ptn_pk
					LEFT JOIN mst_Symptom d7 ON h.SymptomID = d7.ID
					LEFT JOIN mst_SymptomCategory d8 ON d7.CategoryID = d8.SymptomCategoryID
					LEFT JOIN tmp_tempAppointments i ON a.Visit_Id = i.Visit_pk and a.Ptn_pk = i.Ptn_pk					
					LEFT JOIN dtl_PatientAllergy j ON a.Visit_Id = j.Visit_Pk and a.Ptn_pk = j.Ptn_pk
					LEFT JOIN mst_Decode d10 ON j.AllergyID = d10.ID					
					LEFT JOIN dtl_PatientVitals o ON a.Visit_Id = o.Visit_pk and a.Ptn_pk = o.Ptn_pk
					LEFT JOIN tmp_tempFP r ON a.Visit_Id = r.visit_Pk and a.Ptn_pk = r.Ptn_pk
					LEFT JOIN tmp_tempPWP PwP on a.visit_id = PwP.visit_pk and a.Ptn_pk = pwp.Ptn_pk
					LEFT JOIN (Select t.ptn_pk, t.visit_pk, u.Name Adherence, ''''ARV Adherence'''' AdherenceCategory From 
					dtl_PatientAdherence t 
					Inner Join mst_Adherence u on t.ARVAdhere = u.ID
					Union
					Select v.ptn_pk, v.visit_pk, w.Name Adherece, ''''CTX Adherence'''' AdherenceCategory From
					dtl_Adherence_Reason v 
					Inner Join mst_Adherence w on v.CotrimoxazoleAdhere = w.ID)Adherence on a.visit_id = Adherence.visit_pk and a.Ptn_pk = Adherence.Ptn_pk
					LEFT JOIN tmp_ICFSymptoms  ICFSymptoms ON a.visit_id = ICFSymptoms.visit_pk and a.Ptn_pk = ICFSymptoms.Ptn_pk
					left join tmp_tempHEI hei on  a.visit_id = hei.visit_pk and a.Ptn_pk = hei.Ptn_pk
					left join tmp_tempMEI mei on a.visit_id = mei.visit_pk  and a.Ptn_pk = mei.Ptn_pk	
					WHERE a.VisitType < 999'')

	END
	ELSE IF @FacilityName = ''KNH CCC''
	BEGIN
		exec (''
IF EXISTS(SELECT * FROM sysobjects WHERE name = ''''ClinicalData'''' AND type=''''U'''') DROP TABLE ClinicalData

CREATE TABLE ClinicalData
(
	ID INT IDENTITY(1,1),
	ptn_pk INT,
	visit_pk INT,
	Value VARCHAR(5000),
	valueCategory varchar(200),
	category VARCHAR(100)
)

CREATE CLUSTERED INDEX IDX_C_ClinicalData_ptn_pk ON ClinicalData(ptn_pk)
CREATE INDEX IDX_ClinicalData_visit_pk ON ClinicalData(visit_pk)
CREATE INDEX IDX_ClinicalData_category ON ClinicalData(category)  


--Presenting complains
--=========================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
--All forms
SELECT ptn_pk, Visit_pk, NAME Symptom, ''''Presenting complaint'''', ''''Symptom'''' from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''PresentingComplaints'''' AND Name NOT IN (''''None'''', ''''other'''')
UNION
--Adult Initial evaluation form
SELECT ptn_pk, Visit_pk, [otherpresentingcomplaints], ''''Presenting complaint'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(otherpresentingcomplaints,'''''''')<>''''''''
UNION
--Adult follow up form
SELECT ptn_pk, Visit_pk, [otherpresentingcomplaints], ''''Presenting complaint'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(otherpresentingcomplaints,'''''''')<>''''''''
UNION
--Paediatric initial evalution
SELECT ptn_pk, Visit_pk, [otherpresentingcomplaints], ''''Presenting complaint'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(otherpresentingcomplaints,'''''''')<>''''''''
UNION
--Paediatric follow up
SELECT ptn_pk, Visit_pk, [otherpresentingcomplaints], ''''Presenting complaint'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(otherpresentingcomplaints,'''''''')<>''''''''


--ARV side effects
--=============================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
--All forms
SELECT ptn_pk, Visit_pk, NAME Symptom, ''''ARV Side Effect'''', ''''Symptom'''' from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname in (''''ShortTermEffects'''', ''''LongTermEffects'''') 
AND Name NOT IN (''''None'''', ''''Other Specify'''')
UNION
--Adult Initial evaluation form
SELECT ptn_pk, Visit_pk, OtherShortTermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherShortTermEffects,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, OtherLongtermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherLongtermEffects,'''''''')<>''''''''
UNION
--Adult follow up form
SELECT ptn_pk, Visit_pk, OtherShortTermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherShortTermEffects,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, OtherLongtermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherLongtermEffects,'''''''')<>''''''''
UNION
--Paediatric initial evalution
SELECT ptn_pk, Visit_pk, OtherShortTermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherShortTermEffects,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, OtherLongtermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherLongtermEffects,'''''''')<>''''''''
UNION
--Paediatric follow up
SELECT ptn_pk, Visit_pk, OtherShortTermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherShortTermEffects,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, OtherLongtermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherLongtermEffects,'''''''')<>''''''''
UNION
--Express form
SELECT ptn_pk, Visit_pk, OtherShortTermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM dtl_KNH_ExpressForm_details WHERE ISNULL(OtherShortTermEffects,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, OtherLongtermEffects, ''''ARV Side Effect'''', ''''Symptom'''' 
FROM dtl_KNH_ExpressForm_details WHERE ISNULL(OtherLongtermEffects,'''''''')<>''''''''

--Feeding option
--=========================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT ptn_pk, visit_pk, b.NAME, ''''Feeding Option'''', ''''Feeding Option'''' FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a 
INNER JOIN Mst_ModDecode b ON a.ANCInfantFeedingPlan = b.ID
UNION
SELECT ptn_pk, visit_pk, b.name, ''''Feeding Option'''', ''''Feeding Option'''' FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a 
INNER JOIN Mst_ModDecode b ON a.PNCInfantPlannedOption = b.ID
UNION
SELECT ptn_pk, visit_pk, b.name, ''''Feeding Option'''', ''''Feeding Option'''' FROM dtl_InfantInfo a INNER JOIN Mst_ModDecode b ON a.ANCInfantFeedingPlan = b.ID
UNION
SELECT ptn_pk, visit_pk, b.name, ''''Feeding Option'''', ''''Feeding Option'''' FROM dtl_PatientDelivery a INNER JOIN Mst_ModDecode b ON a.PNCInfantPlannedOption = b.ID
UNION
SELECT ptn_pk, visit_pk, b.name, ''''Feeding Option'''', ''''Feeding Option'''' FROM dtl_InfantInfo a INNER JOIN Mst_PMTCTDeCode b ON a.FeedingOption = b.ID

--TB Screening
--=================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT a.ptn_pk, a.visit_pk, b.name, ''''TB Screening'''', ''''Symptom'''' FROM dtl_TBScreening a
INNER JOIN dbo.mst_Decode b ON a.TBFindings = b.ID

--Change regimen reason
--=================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT a.ptn_pk, a.Visit_pk, b.NAME, ''''Change regimen reason'''', ''''Comment'''' FROM dtl_Multiselect_line a
INNER JOIN dbo.mst_Decode b ON a.ValueID = b.ID AND FieldName = ''''ARTChangeCode'''' AND Name NOT IN (''''Other'''')
UNION
--Adult IE
SELECT a.ptn_pk, a.Visit_pk, a.SpecifyotherARTchangereason, ''''Change regimen reason'''', ''''Comment'''' 
FROM DTL_Adult_Initial_Evaluation_Form a WHERE ISNULL(SpecifyotherARTchangereason,'''''''')<>''''''''
UNION
--Paed IE
SELECT a.ptn_pk, a.Visit_pk, a.OtherARTchangeCode, ''''Change regimen reason'''', ''''Comment'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form a WHERE ISNULL(OtherARTchangeCode,'''''''')<>''''''''
UNION
--paed follow up
SELECT a.ptn_pk, a.Visit_pk, a.OtherARTchangeCode, ''''Change regimen reason'''', ''''Comment'''' 
FROM DTL_KNH_PaediatricFollow_UpForm a WHERE ISNULL(OtherARTchangeCode,'''''''')<>''''''''
UNION
--Adult follow up
SELECT a.ptn_pk, a.Visit_pk, a.OtherARTchangeCode, ''''Change regimen reason'''', ''''Comment'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form a WHERE ISNULL(OtherARTchangeCode,'''''''')<>''''''''
UNION
--Express form
SELECT a.ptn_pk, a.Visit_pk, a.specifyOtherARTChangeReason, ''''Change regimen reason'''', ''''Comment'''' 
FROM dbo.dtl_PatientArvTherapy a WHERE ISNULL(specifyOtherARTChangeReason,'''''''')<>''''''''


--Switch regimen reason
--=================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT a.ptn_pk, a.Visit_pk, b.Name, ''''switch regimen reason'''', ''''Comment'''' 
FROM dtl_PatientARVTherapy a INNER JOIN dbo.mst_Decode b ON a.reasonforswitchto2ndlineregimen = b.ID
UNION
--Adult IE
SELECT a.ptn_pk, a.Visit_pk, b.Name, ''''switch regimen reason'''', ''''Comment'''' 
FROM DTL_Adult_Initial_Evaluation_Form a INNER JOIN dbo.mst_Decode b ON a.secondLineRegimenSwitch = b.ID
UNION
--Paed follow up
SELECT a.ptn_pk, a.Visit_pk, b.Name, ''''switch regimen reason'''', ''''Comment'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form a INNER JOIN dbo.mst_Decode b ON a.[2ndLineRegimenSwitch] = b.ID
UNION
--Paed follow up
SELECT a.ptn_pk, a.Visit_pk, b.Name, ''''switch regimen reason'''', ''''Comment'''' 
FROM DTL_KNH_PaediatricFollow_UpForm a INNER JOIN dbo.mst_Decode b ON a.[2ndLineRegimenSwitch] = b.ID
UNION
--Express form
SELECT a.ptn_pk, a.Visit_pk, b.NAME, ''''switch regimen reason'''', ''''Comment'''' FROM dtl_PatientARVTherapy a
INNER JOIN dbo.mst_Decode b ON a.reasonForSwitchTo2ndLineRegimen = b.ID


--Diagnosis and current illness
--=================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
--All forms
SELECT ptn_pk, Visit_pk, NAME Symptom, ''''Diagnosis'''', ''''Comment'''' from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''diagnosis'''' 
UNION
--Paed IE
SELECT ptn_pk, Visit_pk, HIVRelatedOI, ''''Diagnosis'''', ''''Comment''''
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(HIVRelatedOI,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, NonHIVRelatedOI, ''''Diagnosis'''', ''''Comment''''
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(NonHIVRelatedOI,'''''''')<>''''''''
UNION
--Adult IE
SELECT ptn_pk, Visit_pk, HIVRelatedOI, ''''Diagnosis'''', ''''Comment''''
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(HIVRelatedOI,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, NonHIVRelatedOI, ''''Diagnosis'''', ''''Comment''''
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(NonHIVRelatedOI,'''''''')<>''''''''
UNION
--Paed Follow up
SELECT ptn_pk, Visit_pk, HIVRelatedOI, ''''Diagnosis'''', ''''Comment'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(HIVRelatedOI,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, NonHIVRelatedOI, ''''Diagnosis'''', ''''Comment'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(NonHIVRelatedOI,'''''''')<>''''''''
UNION
--Adult Follow up
SELECT ptn_pk, Visit_pk, HIVRelatedOI, ''''Diagnosis'''', ''''Comment''''
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(HIVRelatedOI,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, NonHIVRelatedOI, ''''Diagnosis'''', ''''Comment''''
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(NonHIVRelatedOI,'''''''')<>''''''''


--Existing medical conditions
--==================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
--All forms
SELECT ptn_pk, Visit_pk, b.Name, ''''Existing medical condition'''', ''''Symptom'''' from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''PreExistingMedicalConditions'''' 
AND Name NOT IN (''''None'''', ''''Other'''')


--Current medical conditions
--=====================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
--All forms
SELECT ptn_pk, Visit_pk, a.FieldName +'''' - ''''+b.Name, ''''Current Medical Condition'''', ''''Symptom'''' from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname IN (''''GeneralConditions'''', ''''CardiovascularConditions'''', 
''''OralCavityConditions'''',''''GenitalUrinaryConditions'''',''''CNSConditions'''',''''ChestLungsConditions'''',''''SkinConditions'''',''''AbdomenConditions'''')
AND b.Name NOT IN (''''other'''', ''''normal'''')
UNION
--Paed IE
SELECT ptn_pk, Visit_pk, ''''General Conditions - ''''+OtherGeneralConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherGeneralConditions,'''''''')<>'''''''' 
UNION
SELECT ptn_pk, Visit_pk, ''''Cardiovascular Conditions - ''''+OtherCardiovascularConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherCardiovascularConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Oral cavity Conditions - ''''+OtherOralCavityConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherOralCavityConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Genitourinary Conditions - ''''+OtherGenitourinaryConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherGenitourinaryConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''CNS Conditions - ''''+OtherCNSConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherCNSConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Chest/Lung Conditions - ''''+OtherChestLungsConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherChestLungsConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Skin Conditions - ''''+OtherSkinConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherSkinConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Abdomen Conditions - ''''+OtherAbdomenConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherAbdomenConditions,'''''''')<>''''''''
UNION
--Adult IE
SELECT ptn_pk, Visit_pk, ''''General Conditions - ''''+OtherGeneralConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherGeneralConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Cardiovascular Conditions - ''''+OtherCardiovascularConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherCardiovascularConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Oral cavity Conditions - ''''+OtherOralCavityConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherOralCavityConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Genitourinary Conditions - ''''+OtherGenitourinaryConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherGenitourinaryConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''CNS Conditions - ''''+OtherCNSConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherCNSConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Chest/Lung Conditions - ''''+OtherChestLungsConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherChestLungsConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Skin Conditions - ''''+OtherSkinConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherSkinConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Abdomen Conditions - ''''+OtherAbdomenConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherAbdomenConditions,'''''''')<>''''''''
UNION
--Paed Follow up
SELECT ptn_pk, Visit_pk, ''''General Conditions - ''''+OtherGeneralConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherGeneralConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Cardiovascular Conditions - ''''+OtherCardiovascularConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherCardiovascularConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Oral cavity Conditions - ''''+OtherOralCavityConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherOralCavityConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Genitourinary Conditions - ''''+OtherGenitourinaryConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherGenitourinaryConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''CNS Conditions - ''''+OtherCNSConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherCNSConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Chest/Lung Conditions - ''''+OtherChestLungsConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherChestLungsConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Skin Conditions - ''''+OtherSkinConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherSkinConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Abdomen Conditions - ''''+OtherAbdomenConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherAbdomenConditions,'''''''')<>''''''''
UNION
--Adult Follow up
SELECT ptn_pk, Visit_pk, ''''General Conditions - ''''+OtherGeneralConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherGeneralConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Cardiovascular Conditions - ''''+OtherCardiovascularConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherCardiovascularConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Oral cavity Conditions - ''''+OtherOralCavityConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherOralCavityConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Genitourinary Conditions - ''''+OtherGenitourinaryConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherGenitourinaryConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''CNS Conditions - ''''+OtherCNSConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherCNSConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Chest/Lung Conditions - ''''+OtherChestLungsConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherChestLungsConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Skin Conditions - ''''+OtherSkinConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherSkinConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Abdomen Conditions - ''''+OtherAbdomenConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherAbdomenConditions,'''''''')<>''''''''
UNION
--Express form
SELECT ptn_pk, Visit_pk, ''''General Conditions - ''''+OtherGeneralConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherGeneralConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Cardiovascular Conditions - ''''+OtherCardiovascularConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherCardiovascularConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Oral cavity Conditions - ''''+OtherOralCavityConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherOralCavityConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Genitourinary Conditions - ''''+OtherGenitourinaryConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherGenitourinaryConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''CNS Conditions - ''''+OtherCNSConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherCNSConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Chest/Lung Conditions - ''''+OtherChestLungsConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherChestLungsConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Skin Conditions - ''''+OtherSkinConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherSkinConditions,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Abdomen Conditions - ''''+OtherAbdomenConditions, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherAbdomenConditions,'''''''')<>''''''''
UNION
--Paed IE
SELECT ptn_pk, Visit_pk, OtherMedicalConditionNotes, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Paediatric_Initial_Evaluation_Form WHERE ISNULL(OtherMedicalConditionNotes,'''''''')<>''''''''
UNION
--Adult IE
SELECT ptn_pk, Visit_pk, OtherMedicalConditionNotes, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM DTL_Adult_Initial_Evaluation_Form WHERE ISNULL(OtherMedicalConditionNotes,'''''''')<>''''''''
UNION
--Paed Follow up
SELECT ptn_pk, Visit_pk, OtherMedicalConditionNotes, ''''Current Medical Condition'''', ''''Symptom''''
FROM DTL_KNH_PaediatricFollow_UpForm WHERE ISNULL(OtherMedicalConditionNotes,'''''''')<>''''''''
UNION
--Adult Follow up
SELECT ptn_pk, Visit_pk, OtherMedicalConditionNotes, ''''Current Medical Condition'''', ''''Symptom''''
FROM DTL_KNH_RevisedAdultFollowup_Form WHERE ISNULL(OtherMedicalConditionNotes,'''''''')<>''''''''
UNION
--Express form
SELECT ptn_pk, Visit_pk, OtherMedicalCondition, ''''Current Medical Condition'''', ''''Symptom'''' 
FROM dtl_KNH_ExpressForm_details WHERE ISNULL(OtherMedicalCondition,'''''''')<>''''''''


--Recommendation
--===================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
--Refferal
SELECT ptn_pk, Visit_pk, ''''Referred to ''''+b.Name, ''''Recommendation'''', ''''Comment'''' from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname =''''RefferedToFUpF'''' 
AND b.Name NOT IN (''''Other Specialist Clinic'''', ''''Other (Specify)'''', ''''none'''')
UNION
SELECT ptn_pk, Visit_pk, ''''Referred to ''''+specifyOtherReferredTo, ''''Recommendation'''', ''''Comment'''' 
FROM dtl_PwP WHERE ISNULL(specifyOtherReferredTo,'''''''')<>''''''''
UNION
SELECT ptn_pk, Visit_pk, ''''Referred to specialist clinic - ''''+specifySpecialistClinic, ''''Recommendation'''', ''''Comment'''' 
FROM dtl_PwP WHERE ISNULL(specifySpecialistClinic,'''''''')<>''''''''
UNION
--Ward admission
SELECT ptn_pk, visit_pk, ''''Admit to ward'''', ''''Recommendation'''', ''''Comment'''' FROM DTL_Adult_Initial_Evaluation_Form WHERE WardAdmission = 1
UNION
SELECT ptn_pk, visit_pk, ''''Admit to ward'''', ''''Recommendation'''', ''''Comment'''' FROM DTL_Paediatric_Initial_Evaluation_Form WHERE WardAdmission = 1
UNION
SELECT ptn_pk, visit_pk, ''''Admit to ward'''', ''''Recommendation'''', ''''Comment'''' FROM DTL_KNH_RevisedAdultFollowup_Form WHERE WardAdmission = 1
UNION
SELECT ptn_pk, visit_pk, ''''Admit to ward'''', ''''Recommendation'''', ''''Comment'''' FROM DTL_KNH_PaediatricFollow_UpForm WHERE WardAdmission = 1


--Other services
--=====================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT ptn_pk, visit_pk, ''''Partner pretest counselling'''', ''''Other services'''', ''''Comment'''' FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form 
WHERE PartnerPreTestCounselling = 1
UNION
SELECT ptn_pk, visit_pk, ''''Partner pretest counselling'''', ''''Other services'''', ''''Comment'''' FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form 
WHERE PartnerPreTestCounselling = 1
UNION	
SELECT ptn_pk, visit_pk, ''''Partner pretest counselling'''', ''''Other services'''', ''''Comment'''' FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] 
WHERE PartnerPreTestCounselling = 1

--Disclosure status
--===================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT ptn_pk, visit_pk, CASE WHEN DisclosedStatusToSexualPartner=0 THEN ''''No'''' WHEN DisclosedStatusToSexualPartner=1 THEN ''''Yes'''' END, 
''''Disclosure status'''', ''''Comment'''' FROM dtl_PwP WHERE DisclosedStatusToSexualPartner IS NOT NULL

--Weight for Age
--=====================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT a.Ptn_pk, a.Visit_Pk, b.Name, ''''Weight for Age'''', ''''Comment'''' FROM DTL_Paediatric_Initial_Evaluation_Form a
INNER JOIN dbo.mst_Decode b ON a.weightforage = b.ID
UNION
SELECT a.Ptn_pk, a.Visit_Pk, b.Name, ''''Weight for Age'''', ''''Comment'''' FROM DTL_KNH_PaediatricFollow_UpForm a
INNER JOIN dbo.mst_Decode b ON a.weightforage = b.ID

--Treatment
--=====================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT a.Ptn_pk, a.Visit_Pk, OtherTreatment, ''''Other Treatment'''', ''''Comment'''' FROM DTL_Paediatric_Initial_Evaluation_Form a
WHERE ISNULL(OtherTreatment,'''''''')<>''''''''
UNION
SELECT a.Ptn_pk, a.Visit_Pk, OtherTreatment, ''''Other Treatment'''', ''''Comment'''' FROM DTL_KNH_PaediatricFollow_UpForm a
WHERE ISNULL(OtherTreatment,'''''''')<>''''''''
UNION
SELECT a.Ptn_pk, a.Visit_Pk, OtherTreatment, ''''Other Treatment'''', ''''Comment'''' FROM DTL_Adult_Initial_Evaluation_Form a
WHERE ISNULL(OtherTreatment,'''''''')<>''''''''
UNION
SELECT a.Ptn_pk, a.Visit_Pk, OtherTreatment, ''''Other Treatment'''', ''''Comment'''' FROM DTL_KNH_RevisedAdultFollowup_Form a
WHERE ISNULL(OtherTreatment,'''''''')<>''''''''

--Work up plan
--=====================================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT a.Ptn_pk, a.Visit_Pk, WorkUpPlan, ''''Work up plan'''', ''''Comment'''' FROM DTL_Paediatric_Initial_Evaluation_Form a
WHERE ISNULL(WorkUpPlan,'''''''')<>''''''''
UNION
SELECT a.Ptn_pk, a.Visit_Pk, WorkUpPlan, ''''Work up plan'''', ''''Comment'''' FROM DTL_Adult_Initial_Evaluation_Form a
WHERE ISNULL(WorkUpPlan,'''''''')<>''''''''
UNION
SELECT a.Ptn_pk, a.Visit_Pk, WorkUpPlan, ''''Work up plan'''', ''''Comment'''' FROM DTL_KNH_RevisedAdultFollowup_Form a
WHERE ISNULL(WorkUpPlan,'''''''')<>''''''''

--PWP
--=====================================
--INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
--SELECT ptn_pk, visit_pk, ''''PwP Messages given'''', '''''''', ''''PWP'''' FROM dtl_PwP WHERE PwPMessagesGiven IS NOT NULL
--UNION
--SELECT ptn_pk, visit_pk, ''''Importance of safe sex explained'''', '''''''', ''''PWP'''' FROM dtl_PwP WHERE ImpOfSafeSexExplained IS NOT NULL
--UNION
--SELECT ptn_pk, visit_pk, ''''Condoms issued'''', '''''''', ''''PWP'''' FROM dtl_PwP WHERE condomsIssued IS NOT NULL
--UNION
--SELECT ptn_pk, visit_pk, ''''Screened for STI'''', '''''''', ''''PWP'''' FROM dtl_PwP WHERE ScreenedForSTI IS NOT NULL
--UNION
--SELECT ptn_pk, visit_pk, ''''HPV offered'''', '''''''', ''''PWP'''' FROM dtl_PwP WHERE HPVOffered IS NOT NULL
--UNION
--SELECT ptn_pk, visit_pk, ''''Discussed dual contraception'''', '''''''', ''''PWP'''' FROM dtl_PwP WHERE discussedDualContraception IS NOT NULL
--UNION
--SELECT ptn_pk, visit_pk, ''''Disclosed status to partner'''', '''''''', ''''PWP'''' FROM dtl_PwP WHERE DisclosedStatusToSexualPartner IS NOT NULL
--UNION
--SELECT ptn_pk, visit_pk, ''''Discussed Fertility options'''', '''''''', ''''PWP'''' FROM dtl_PwP WHERE DiscussedFertilityOptions IS NOT NULL

--Adherence
--==============================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT a.Ptn_pk, a.Visit_Pk, ''''Missed Doses'''',''''Adherence'''', ''''Adherence'''' FROM DTL_KNH_PaediatricFollow_UpForm a WHERE [MissedDosesFUP] =1
UNION
SELECT a.Ptn_pk, a.Visit_Pk, ''''Missed Doses'''', ''''Adherence'''', ''''Adherence''''FROM DTL_KNH_RevisedAdultFollowup_Form a WHERE [MissedDosesFUP]=1
UNION
SELECT a.Ptn_pk, a.Visit_Pk, ''''Missed Doses'''', ''''Adherence'''', ''''Adherence'''' FROM dtl_KNH_ExpressForm_details a WHERE missedAnyDoses=1
UNION
SELECT a.Ptn_pk, a.Visit_Pk, ''''Delayed Doses'''',''''Adherence'''', ''''Adherence'''' FROM DTL_KNH_PaediatricFollow_UpForm a WHERE DelaysInTakingMedication =1
UNION
SELECT a.Ptn_pk, a.Visit_Pk, ''''Delayed Doses'''',''''Adherence'''', ''''Adherence'''' FROM DTL_KNH_RevisedAdultFollowup_Form a WHERE DelaysInTakingMedication =1
UNION
SELECT a.Ptn_pk, a.Visit_Pk, ''''Delayed Doses'''',''''Adherence'''', ''''Adherence'''' FROM dtl_KNH_ExpressForm_details a WHERE delayedTakingMedication =1


--WAB stage
--==============================
INSERT INTO ClinicalData (ptn_pk, visit_pk, Value, valueCategory, category)
SELECT a.Ptn_pk, a.Visit_Pk, b.Name, '''''''', ''''WAB stage'''' FROM [dtl_PatientStage] a INNER JOIN dbo.mst_Decode b ON a.WABStage = b.ID


--WHO stages
--===================================================================================================================
IF EXISTS(SELECT * FROM sysobjects WHERE name = ''''OIData'''' AND type=''''U'''') DROP TABLE OIData

CREATE TABLE OIData
(
	ID INT IDENTITY(1,1),
	ptn_pk INT,
	visit_pk INT,
	OIDate DATETIME,
	OI varchar(200),
	WHOStage INT
)

CREATE CLUSTERED INDEX IDX_C_OIData_ptn_pk ON OIData(ptn_pk)
CREATE INDEX IDX_OIData_visit_pk ON OIData(visit_pk)

INSERT INTO OIData (ptn_pk, visit_pk, OIDate, OI, WHOStage)
SELECT ptn_pk, Visit_pk, DateField1, b.Name, 1 from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''WHOStageIConditions'''' 
UNION
SELECT ptn_pk, Visit_pk, DateField1, b.Name, 2 from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''WHOStageIIConditions'''' 
UNION
SELECT ptn_pk, Visit_pk, DateField1, b.Name, 3 from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''WHOStageIIIConditions'''' 
UNION
SELECT ptn_pk, Visit_pk, DateField1, b.Name, 4 from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''WHOStageIVConditions'''' 
UNION
SELECT ptn_pk, Visit_pk, DateField1, b.Name, 1 from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''CurrentWHOStageIConditions'''' 
UNION
SELECT ptn_pk, Visit_pk, DateField1, b.Name, 2 from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''CurrentWHOStageIIConditions'''' 
UNION
SELECT ptn_pk, Visit_pk, DateField1, b.Name, 3 from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''CurrentWHOStageIIIConditions'''' 
UNION
SELECT ptn_pk, Visit_pk, DateField1, b.Name, 4 from dtl_Multiselect_line a 
INNER JOIN mst_Decode b ON b.id = a.ValueID WHERE fieldname = ''''CurrentWHOStageIVConditions'''' 
--================================================================================================================


SELECT DISTINCT a.ptn_pk PatientPK
, a.LocationID FacilityID
, a.Visit_Id VisitID
, a.VisitDate
, CASE WHEN d.ModuleName = ''''KNH SMART ART FORMS'''' THEN ''''ART''''
		WHEN d.ModuleName = ''''HIVCARE-STATICFORM'''' THEN ''''ART''''
		WHEN d.ModuleName IS NULL THEN ''''ART''''
		ELSE d.ModuleName END AS [Service]
, VisitName VisitType
, CASE WHEN e.WHOStage = ''''T1'''' OR e.WHOStage = ''''I'''' OR e.WHOStage = ''''1'''' THEN ''''1''''
		WHEN e.WHOStage = ''''T2'''' OR e.WHOStage = ''''II'''' OR e.WHOStage = ''''2'''' THEN ''''2''''
		WHEN e.WHOStage = ''''T3'''' OR e.WHOStage = ''''III'''' OR e.WHOStage = ''''3'''' THEN ''''3''''
		WHEN e.WHOStage = ''''T4'''' OR e.WHOStage = ''''IV'''' OR e.WHOStage = ''''4'''' THEN ''''4''''
	ELSE NULL END AS WHOStage
, f.value AS WABStage
, CASE WHEN g.Pregnant = 0 THEN ''''No''''
		WHEN g.Pregnant = 1 THEN ''''Yes'''' 
		ELSE NULL END AS Pregnant
, g.LMP
, g.EDD
, i.Weight
, i.Height
, CAST(CAST(q.systolic AS INT) AS varchar)+''''/''''+CAST(CAST(q.diastolic AS INT) AS varchar) AS BP
, l.value AS Symptom
, l.valueCategory AS SymptomCategory
, o.OI
, CASE WHEN o.OIDate > CAST(''''1900-01-01'''' AS datetime) THEN o.OIDate ELSE a.VisitDate END AS OIDate
, v.ClinicalAssessment
, s.value AS TheraphyChangeReason

, m.value Comments
, m.valueCategory CommentsCategory
, p.value Adherence
, p.valueCategory AdherenceCategory
, r.FamilyPlanningMethod
, h.value PWP
, CASE WHEN t.VALUE LIKE ''''%Exclusive Breast Feeding%'''' AND t.VALUE NOT LIKE ''''%EBF%'''' THEN t.VALUE + '''' EBF''''
	WHEN t.VALUE LIKE ''''%Exclusive Replacement Feeding%'''' AND t.VALUE NOT LIKE ''''%ERF%'''' THEN t.VALUE + '''' ERF''''
	WHEN t.VALUE = ''''Breast Feeding'''' THEN t.VALUE + '''' BF''''
	ELSE t.VALUE END FeedingOption
, NULL Immunization
, u.GestAge GestationAge
, NULL PMTCTMedication
, n.NextAppointmentDate
, n.NextAppointmentReason
, j.UserFirstName +'''' ''''+j.UserLastName DataManagerName
, k.FirstName+'''' ''''+k.LastName AS ClinicianName
, a.DataQuality
, a.CreateDate
, a.UpdateDate

INTO tmp_ClinicalEncounters

FROM dbo.ord_Visit a
LEFT JOIN dbo.mst_VisitType b ON a.VisitType = b.VisitTypeID
LEFT JOIN dbo.mst_Feature c ON b.VisitName = c.FeatureName
LEFT JOIN dbo.mst_module d ON c.ModuleId = d.ModuleID
--WHO Stage
LEFT JOIN 
	(SELECT ptn_pk, visit_pk, b.name WHOStage FROM dtl_PatientStage a INNER JOIN mst_decode b ON a.WHOStage = b.id)
	e ON a.Ptn_Pk = e.Ptn_pk AND a.Visit_Id = e.Visit_Pk
--WAB stage
LEFT JOIN ClinicalData f ON a.Ptn_Pk = f.Ptn_pk AND a.Visit_Id = f.Visit_Pk AND f.category = ''''WAB stage''''
--Pregnancy details
LEFT JOIN dbo.dtl_PatientClinicalStatus g ON a.Ptn_Pk = g.Ptn_pk AND a.Visit_Id = g.Visit_Pk
--PwP
LEFT JOIN ClinicalData h ON a.Ptn_Pk = h.Ptn_pk AND a.Visit_Id = h.Visit_Pk AND h.category = ''''PWP''''
--Weight and height
LEFT JOIN dbo.dtl_PatientVitals i ON a.Ptn_Pk = i.Ptn_pk AND a.Visit_Id = i.Visit_Pk
--Data manager
LEFT JOIN dbo.mst_User j ON a.UserId = j.UserID 
--Clinician
LEFT JOIN dbo.mst_Employee k ON a.Signature = k.EmployeeID
--Symptoms
LEFT JOIN ClinicalData l ON a.Ptn_Pk = l.Ptn_pk AND a.Visit_Id = l.Visit_Pk AND l.category = ''''Symptom''''
--Comments
left join ClinicalData m ON a.Ptn_Pk = m.Ptn_pk AND a.Visit_Id = m.Visit_Pk AND m.category = ''''comment''''
--Next Appointment
LEFT JOIN 
	(SELECT a.Ptn_pk, c.visitdate, a.AppDate AS NextAppointmentDate, b.Name AS NextAppointmentReason FROM dbo.dtl_PatientAppointment a
	LEFT JOIN dbo.mst_Decode b ON a.AppReason = b.ID
	LEFT JOIN ord_visit c ON a.visit_pk = c.visit_id
	WHERE a.AppDate > CAST(''''1900-01-01'''' AS datetime))
	n ON a.Ptn_Pk = n.Ptn_pk AND a.visitDate = n.visitDate
--OIs
LEFT JOIN OIData o ON a.Ptn_Pk = o.Ptn_pk AND a.Visit_Id = o.Visit_Pk
--Adherence
LEFT JOIN ClinicalData p ON a.Ptn_Pk = p.Ptn_pk AND a.Visit_Id = p.Visit_Pk AND p.category = ''''Adherence''''
--Blood Pressure
LEFT JOIN
	(SELECT ptn_pk, visit_pk, BPSystolic Systolic, BPDiastolic Diastolic FROM dtl_PatientVitals 
	WHERE BPSystolic IS NOT NULL AND BPDiastolic IS NOT NULL)
	q ON a.Ptn_Pk = q.Ptn_pk AND a.Visit_Id = q.Visit_Pk
--Family planning method
LEFT JOIN
	(SELECT ptn_pk, visit_pk, b.Name AS FamilyPlanningMethod FROM dtl_PwP a INNER JOIN dbo.mst_Decode b ON a.SpecifyFPMethod = b.ID)
	r ON a.Ptn_Pk = r.Ptn_pk AND a.Visit_Id = r.Visit_Pk
--Clinical Assessment and TheraphyChangeReason
LEFT JOIN ClinicalData s ON a.Ptn_Pk = s.Ptn_pk AND a.Visit_Id = s.Visit_Pk AND s.category = ''''comment'''' 
	AND s.valuecategory = ''''Change regimen reason''''
--Feeding option
LEFT JOIN ClinicalData t ON a.Ptn_Pk = t.Ptn_pk AND a.Visit_Id = t.Visit_Pk AND t.category = ''''Feeding Option''''
--Gestation age
LEFT JOIN dtl_PatientDelivery u ON a.Ptn_Pk = u.Ptn_pk AND a.Visit_Id = u.Visit_Pk
--Treatment Plan
LEFT JOIN
	(SELECT ptn_pk, visit_pk, b.NAME AS ClinicalAssessment FROM DTL_KNH_RevisedAdultFollowup_Form a
	INNER JOIN dbo.mst_Decode b ON a.ARTTreatmentPlan = b.ID
	UNION
	SELECT ptn_pk, visit_pk, b.NAME FROM DTL_KNH_PaediatricFollow_UpForm a
	INNER JOIN dbo.mst_Decode b ON a.ARTTreatmentPlan = b.ID
	UNION
	SELECT ptn_pk, visit_pk, b.NAME FROM dtl_PatientARVTherapy a
	INNER JOIN dbo.mst_Decode b ON a.TherapyPlan = b.ID
	UNION
	SELECT ptn_pk, visit_pk, b.NAME FROM DTL_Adult_Initial_Evaluation_Form a
	INNER JOIN dbo.mst_Decode b ON a.[ARTTreatmentPlanPeads] = b.ID)
	v ON a.Ptn_Pk = v.Ptn_pk AND a.Visit_Id = v.Visit_Pk
	
WHERE b.visitName NOT IN (''''Scheduler'''', ''''Patient Registration'''', ''''Enrollment'''', ''''Laboratory'''')	
AND ISNULL(a.DeleteFlag, 0) = 0

CREATE NONCLUSTERED INDEX IDX_ClinicalEncounters_visitDate ON tmp_ClinicalEncounters(visitDate)

DROP TABLE ClinicalData
DROP TABLE OIData	
		'')
	End	
	ELSE IF (@facilityName = ''PMH HEI category'')
	BEGIN
	EXEC(''SELECT 
	DISTINCT 
	a.Ptn_Pk PatientPK,
					a.LocationID FacilityID,
					a.Visit_Id VisitID,
					a.VisitDate,
					''''PMTCT'''' AS [Service] ,
					b.VisitName VisitType,
	Case When s.Name = ''''SF - Self'''' Then ''''Self'''' When s.Name = ''''TS - Treatment Supporter'''' Then ''''Treatment Supporter'''' Else s.Name End As EncounterType,
					CASE
						WHEN d2.Name IN (''''1'''',
										 ''''I'''',
										 ''''T1'''') THEN 1
						WHEN d2.Name IN (''''2'''',
										 ''''II'''',
										 ''''T2'''') THEN 2
						WHEN d2.Name IN (''''3'''',
										 ''''III'''',
										 ''''T3'''') THEN 3
						WHEN d2.Name IN (''''4'''',
										 ''''IV'''',
										 ''''T4'''') THEN 4
						ELSE NULL
					END AS WHOStage,
					CASE
						WHEN d1.Name = ''''Working'''' THEN ''''W''''
						WHEN d1.Name = ''''Ambulatory'''' THEN ''''A''''
						WHEN d1.Name = ''''Bedridden'''' THEN ''''B''''
						ELSE d1.Name
					END AS WABStage,

					preg.Pregnant,
					
					CASE
						WHEN c.LMP = CAST('''''''' AS datetime) THEN NULL
						ELSE c.LMP
					END AS LMP,
					CASE
						WHEN c.EDD = CAST('''''''' AS datetime) THEN NULL
						ELSE c.EDD
					END AS EDD,
				   o.Height Height ,
				   o.Weight  [Weight] ,
                
                
				   CAST(o.bpsystolic AS varchar(5)) + ''''/'''' + CAST(o.BPDiastolic AS varchar(5)) BP,
				   Coalesce(TBScreening.Symptom,d7.Name) Symptom,
				   Coalesce(TBScreening.SymptomCategory,d8.SymptomCategoryName) AS SymptomCategory,
				   CASE
					   WHEN COALESCE(d3Blue.Name, d3.Name) LIKE ''''%none%'''' THEN NULL
					   WHEN Tb.Ptn_pk is not Null Then ''''TB''''
					   ELSE COALESCE(d3Blue.Name, d3.Name)
				   END AS OI,
				   CASE
					   WHEN (COALESCE(d3Blue.Name, d3.Name) LIKE ''''%none%'''' or COALESCE(d3Blue.Name, d3.Name) is null) And Tb.Ptn_pk is null THEN NULL
					   When Tb.TBRxStartDate Is not null then TBRxStartDate
					   ELSE a.VisitDate
				   END AS  OIDate,
			   
				   d5.Name ClinicalAssessment,
				   d6.Name TherapyChangeReason,
				   Cast(Null As Varchar(Max)) Comments,
				   Cast(Null As Varchar(100)) CommentsCategory,
				   Adherence.Adherence,
				   Adherence.AdherenceCategory,
				   r2.Name FamilyPlanningMethod, 
				   Case when PwP.PwP = ''''Other (specify)'''' Then PwP.PWPOther Else PwP.PwP End as PwP,
		
				   Feeding.FeedingOption,
				   Immun.Immunization,
				   NULL GestationAge,
				   NULL PMTCTMedication,
			   
				   i.AppDate NextAppointmentDate,
				   d9.Name NextAppointmentReason,
				   k.UserFirstName + '''' '''' + k.UserLastName DataManagerName,
				   COALESCE(p.FirstName, p2.FirstName) + '''' '''' + COALESCE(p.LastName,p2.LastName) ClinicianName,
			  
				   a.DataQuality,
				   a.CreateDate,
				   a.UpdateDate
				
				
	INTO tmp_ClinicalEncounters				
				
	FROM ord_Visit a
	LEFT JOIN mst_VisitType b ON a.VisitType = b.VisitTypeID
	LEFT JOIN dtl_PatientClinicalStatus c ON a.Visit_Id = c.Visit_pk
	
	LEFT JOIN 
		(SELECT Ptn_pk, Visit_Pk, ''''Yes'''' AS Pregnant FROM dbo.DTL_FBCUSTOMFIELD_ANC_Follow_up_Form
		UNION
		SELECT Ptn_pk, Visit_Pk, ''''Yes'''' AS Pregnant FROM dbo.DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form
		UNION
		SELECT Ptn_pk, Visit_Pk, ''''Yes'''' AS Pregnant FROM dbo.[DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form])
	preg ON a.Visit_Id = preg.Visit_Pk
	
	LEFT JOIN dtl_PatientStage d ON a.Visit_Id = d.Visit_Pk
	LEFT JOIN mst_Decode d1 ON d.WABStage = d1.ID
	LEFT JOIN mst_Decode d2 ON d.WHOStage = d2.ID
	LEFT JOIN dtl_PatientDisease e ON a.Visit_Id = e.Visit_Pk
	LEFT JOIN mst_HivDisease d3 ON e.Disease_Pk = d3.ID
	LEFT JOIN mst_BlueDecode d3Blue ON e.Disease_Pk = d3Blue.ID
	AND d3Blue.CodeID = 4
	LEFT JOIN (Select Ptn_pk, Visit_pk, TBRxStartDate From dtl_PatientOtherTreatment Where TBStatus = 3) 
	Tb On a.ptn_pk = Tb.ptn_pk and a.visit_id = Tb.visit_pk

	LEFT JOIN dtl_PatientAssessment f ON a.Visit_Id = f.Visit_pk
	LEFT JOIN mst_Assessment d4 ON f.AssessmentID = d4.AssessmentID
	LEFT JOIN dtl_PatientArvTherapy g ON a.Visit_Id = g.Visit_pk
	LEFT JOIN mst_Decode d5 ON g.TherapyPlan = d5.ID
	LEFT JOIN mst_Reason d6 ON g.TherapyReasonCode = d6.ID
	LEFT JOIN dtl_PatientSymptoms h ON a.Visit_Id = h.Visit_pk
	LEFT JOIN mst_Symptom d7 ON h.SymptomID = d7.ID
	LEFT JOIN mst_SymptomCategory d8 ON d7.CategoryID = d8.SymptomCategoryID
	LEFT JOIN dtl_PatientAppointment i ON a.Visit_Id = i.Visit_pk
	LEFT JOIN mst_Decode d9 ON i.AppReason = d9.ID
	LEFT JOIN dtl_PatientAllergy j ON a.Visit_Id = j.Visit_Pk
	LEFT JOIN mst_Decode d10 ON j.AllergyID = d10.ID
	LEFT JOIN mst_User k ON a.UserID = k.UserID
	LEFT JOIN mst_Feature l ON Replace(b.VisitName, ''''-'''', ''''_'''') = l.FeatureName
	LEFT JOIN mst_module m ON l.ModuleId = m.ModuleID
	LEFT JOIN dtl_PatientVitals o ON a.Visit_Id = o.Visit_pk
	LEFT JOIN dtl_PatientARTEncounter q ON a.Visit_Id = q.Visit_Id
	LEFT JOIN mst_employee p ON q.AttendingClinician = p.EmployeeID
	LEFT JOIN mst_employee p2 ON a.Signature = p2.EmployeeID
	Left Join dtl_patientFamilyPlanning r on a.Visit_Id = r.visit_id
	Left Join mst_BlueDecode r2 on r.familyPlanningMethod = r2.ID
	LEFT JOIN (Select s.ptn_pk, s.visit_pk, s2.Name PwP, s.PwPOther From dtl_PatientPreventionwithpositives s 
	Inner Join mst_BlueDecode s2 on s.ID = s2.ID)PwP on a.visit_id = PwP.visit_pk

	LEFT JOIN (Select t.ptn_pk, t.visit_pk, u.Name Adherence, ''''ARV Adherence'''' AdherenceCategory From 
	dtl_PatientAdherence t 
	Inner Join mst_Adherence u on t.ARVAdhere = u.ID
	Union
	Select v.ptn_pk, v.visit_pk, w.Name Adherece, ''''CTX Adherence'''' AdherenceCategory From
	dtl_Adherence_Reason v 
	Inner Join mst_Adherence w on v.CotrimoxazoleAdhere = w.ID)Adherence on a.visit_id = Adherence.visit_pk
	LEFT JOIN 
		(SELECT a.ptn_pk, a.visit_pk, b.NAME AS Symptom, ''''TB Screening'''' AS SymptomCategory 
		FROM DTL_FBCUSTOMFIELD_HEI_Part_II a INNER join [Mst_ModDecode] b ON a.[TBAssesmentOutcome]=b.id )
	TBScreening On a.visit_id = TBScreening.visit_pk 
	LEFT JOIN mst_BlueDecode s On a.TypeOfVisit = s.ID
	LEFT JOIN
		(SELECT ptn_pk, visit_pk, y.NAME AS Immunization FROM [dtl_fb_Immunisation] x 
		INNER JOIN [Mst_ModDecode] y ON x.[Immunisation]=y.ID ) Immun
		ON a.visit_id = Immun.visit_pk
	LEFT JOIN
		(SELECT a.ptn_pk, a.visit_pk, c.NAME AS FeedingOption FROM DTL_FBCUSTOMFIELD_HEI_Part_II a
		left join [DTL_INFANTINFO] b ON a.Visit_pk=b.Visit_PK 
		left join [Mst_PMTCTDeCode] c ON b.[FeedingOption]=c.id 
		UNION
		SELECT  a.ptn_pk, a.visit_pk, b.NAME AS FeedingOption FROM DTL_INFANTINFO a 
		INNER JOIN Mst_PMTCTDeCode b ON a.FeedingOption = b.id
		) Feeding
		ON a.visit_id = Feeding.visit_pk
		
	WHERE (a.DeleteFlag IS NULL    OR a.DeleteFlag = 0) AND a.VisitType NOT IN (0,4,5,6,12,18,19,101)
	'')
	END
END
ELSE
BEGIN
Declare @VPK as varchar(20)
Set @VPK = Cast(@VisitPK AS varchar(20))

EXEC(''DELETE FROM tmp_ClinicalEncounters WHERE VisitID = ''+@VPK)

EXEC(''INSERT INTO tmp_ClinicalEncounters
SELECT DISTINCT a.Ptn_Pk PatientPK,
                a.LocationID FacilityID,
                a.Visit_Id VisitID,
                a.VisitDate,
                CASE
                    WHEN m.ModuleName IN (''''HIVCARE-STATICFORM'''',
                                          ''''SMART ART FORM'''',
                                          ''''HIV Care/ART Card (UG)'''',
                                          ''''CCC Patient Card MoH 257'''',
										   ''''Comprehensive Care Clinic''''
                                          ''''TB Intensive Case Finding'''') THEN ''''ART''''
                    WHEN m.ModuleName IN (''''TB Module'''',
                                          ''''T B'''',
                                          ''''TB'''',
                                          ''''TBModule'''') THEN ''''TB''''
                    WHEN m.ModuleName IN (''''PMTCT'''',
                                          ''''ANC Maternity and Postnatal'''') THEN ''''PMTCT''''
                    ELSE m.ModuleName
                END AS [Service] ,
                b.VisitName VisitType,
                CASE
                    WHEN s.Name = ''''SF - Self'''' THEN ''''Self''''
                    WHEN s.Name = ''''TS - Treatment Supporter'''' THEN ''''Treatment Supporter''''
                    ELSE s.Name
                END AS EncounterType,
                CASE
                    WHEN d2.Name IN (''''1'''',
                                     ''''I'''',
                                     ''''T1'''') THEN 1
                    WHEN d2.Name IN (''''2'''',
                                     ''''II'''',
                                     ''''T2'''') THEN 2
                    WHEN d2.Name IN (''''3'''',
                                     ''''III'''',
                                     ''''T3'''') THEN 3
                    WHEN d2.Name IN (''''4'''',
                                     ''''IV'''',
                                     ''''T4'''') THEN 4
                    ELSE NULL
                END AS WHOStage,
                CASE
                    WHEN d1.Name = ''''Working'''' THEN ''''W''''
                    WHEN d1.Name = ''''Ambulatory'''' THEN ''''A''''
                    WHEN d1.Name = ''''Bedridden'''' THEN ''''B''''
                    ELSE d1.Name
                END AS WABStage,
                CASE
                    WHEN c.Pregnant = ''''1''''
                         OR c.Pregnant = ''''89'''' THEN ''''Yes''''
                    WHEN c.Pregnant = 91 THEN ''''No - Induced Abortion (ab)''''
                    WHEN c.Pregnant = 92 THEN ''''No - Miscarriage (mc)''''
                    WHEN c.Pregnant IS NULL THEN NULL
                    ELSE ''''No''''
                END AS Pregnant,
                CASE
                    WHEN c.LMP = CAST('''''''' AS datetime) THEN NULL
                    ELSE c.LMP
                END AS LMP,
                CASE
                    WHEN c.EDD = CAST('''''''' AS datetime) THEN NULL
                    ELSE c.EDD
                END AS EDD,
                o.Height Height ,
                o.Weight [Weight] ,
                CAST(o.bpsystolic AS varchar(5)) + ''''/'''' + CAST(o.BPDiastolic AS varchar(5)) BP,
                COALESCE(ICFSymptoms.Symptom,d7.Name) Symptom,
                COALESCE(ICFSymptoms.SymptomCategory, d8.SymptomCategoryName) AS SymptomCategory,
                CASE
                    WHEN COALESCE(d3Blue.Name, d3.Name) LIKE ''''%none%'''' THEN NULL
                    WHEN Tb.Ptn_pk IS NOT NULL THEN ''''TB''''
                    ELSE COALESCE(d3Blue.Name, d3.Name)
                END AS OI,
                CASE
                    WHEN (COALESCE(d3Blue.Name, d3.Name) LIKE ''''%none%''''
                          OR COALESCE(d3Blue.Name, d3.Name) IS NULL)
                         AND Tb.Ptn_Pk IS NULL THEN NULL
                    WHEN Tb.TBRxStartDate IS NOT NULL THEN TBRxStartDate
                    ELSE a.VisitDate
                END AS OIDate,
                d5.Name ClinicalAssessment,
                d6.Name TherapyChangeReason,
                Cast(NULL AS Varchar(MAX)) Comments,
                Cast(NULL AS Varchar(100)) CommentsCategory,
                Adherence.Adherence,
                Adherence.AdherenceCategory,
                r2.Name FamilyPlanningMethod,
                CASE
                    WHEN PwP.PwP = ''''Other (specify)'''' THEN PwP.PWPOther
                    ELSE PwP.PwP
                END AS PwP,
                hei.FeedingOption,
                hei.Immunisation,
                mei.GestationAge,
                mei.PMTCTMedication,
                i.AppDate NextAppointmentDate,
                d9.Name NextAppointmentReason,
                k.UserFirstName + '''' '''' + k.UserLastName DataManagerName,
                COALESCE(p.FirstName, p2.FirstName) + '''' '''' + COALESCE(p.LastName,p2.LastName) ClinicianName,
                a.DataQuality,
                a.CreateDate,
                a.UpdateDate
FROM ord_Visit a
LEFT JOIN mst_VisitType b ON a.VisitType = b.VisitTypeID
LEFT JOIN dtl_PatientClinicalStatus c ON a.Visit_Id = c.Visit_pk
AND a.Ptn_pk = c.Ptn_pk
LEFT JOIN dtl_PatientStage d ON a.Visit_Id = d.Visit_Pk
AND a.Ptn_pk = d.Ptn_pk
LEFT JOIN mst_Decode d1 ON d.WABStage = d1.ID
LEFT JOIN mst_Decode d2 ON d.WHOStage = d2.ID
LEFT JOIN dtl_PatientDisease e ON a.Visit_Id = e.Visit_Pk
AND a.Ptn_pk = e.Ptn_pk
LEFT JOIN mst_HivDisease d3 ON e.Disease_Pk = d3.ID
LEFT JOIN mst_BlueDecode d3Blue ON e.Disease_Pk = d3Blue.ID
AND d3Blue.CodeID = 4
LEFT JOIN
  (SELECT Ptn_pk,
          Visit_pk,
          TBRxStartDate
   FROM dtl_PatientOtherTreatment
   WHERE TBStatus = 3) Tb ON a.ptn_pk = Tb.ptn_pk
AND a.visit_id = Tb.visit_pk
LEFT JOIN dtl_PatientAssessment f ON a.Visit_Id = f.Visit_pk
AND a.Ptn_pk = f.Ptn_pk
LEFT JOIN mst_Assessment d4 ON f.AssessmentID = d4.AssessmentID
LEFT JOIN dtl_PatientArvTherapy g ON a.Visit_Id = g.Visit_pk
AND a.Ptn_pk = g.Ptn_pk
LEFT JOIN mst_Decode d5 ON g.TherapyPlan = d5.ID
LEFT JOIN mst_Reason d6 ON g.TherapyReasonCode = d6.ID
LEFT JOIN dtl_PatientSymptoms h ON a.Visit_Id = h.Visit_pk
AND a.Ptn_pk = h.Ptn_pk
LEFT JOIN mst_Symptom d7 ON h.SymptomID = d7.ID
LEFT JOIN mst_SymptomCategory d8 ON d7.CategoryID = d8.SymptomCategoryID
LEFT JOIN dtl_PatientAppointment i ON a.Visit_Id = i.Visit_pk
AND a.Ptn_pk = i.Ptn_pk
LEFT JOIN mst_Decode d9 ON i.AppReason = d9.ID
LEFT JOIN dtl_PatientAllergy j ON a.Visit_Id = j.Visit_Pk
AND a.Ptn_pk = j.Ptn_pk
LEFT JOIN mst_Decode d10 ON j.AllergyID = d10.ID
LEFT JOIN mst_User k ON a.UserID = k.UserID
LEFT JOIN mst_Feature l ON Replace(b.VisitName, ''''-'''', ''''_'''') = l.FeatureName
LEFT JOIN mst_module m ON l.ModuleId = m.ModuleID
LEFT JOIN dtl_PatientVitals o ON a.Visit_Id = o.Visit_pk
AND a.Ptn_pk = o.Ptn_pk
LEFT JOIN dtl_PatientARTEncounter q ON a.Visit_Id = q.Visit_Id
AND a.Ptn_pk = g.Ptn_pk
LEFT JOIN mst_employee p ON q.AttendingClinician = p.EmployeeID
LEFT JOIN mst_employee p2 ON a.Signature = p2.EmployeeID
LEFT JOIN dtl_patientFamilyPlanning r ON a.Visit_Id = r.visit_id
AND a.Ptn_pk = r.Ptn_pk
LEFT JOIN mst_BlueDecode r2 ON r.familyPlanningMethod = r2.ID
LEFT JOIN
  (SELECT s.ptn_pk,
          s.visit_pk,
          s2.Name PwP,
          s.PwPOther
   FROM dtl_PatientPreventionwithpositives s
   INNER JOIN mst_BlueDecode s2 ON s.ID = s2.ID 
   WHERE s.visit_pk = ''+@VPK+'')PwP ON a.visit_id = PwP.visit_pk
AND a.Ptn_pk = pwp.Ptn_pk
LEFT JOIN
  (SELECT t.ptn_pk,
          t.visit_pk,
          u.Name Adherence,
          ''''ARV Adherence'''' AdherenceCategory
   FROM dtl_PatientAdherence t
   INNER JOIN mst_Adherence u ON t.ARVAdhere = u.ID
   WHERE t.visit_pk = ''+@VPK+''
   UNION SELECT v.ptn_pk,
                v.visit_pk,
                w.Name Adherece,
                ''''CTX Adherence'''' AdherenceCategory
   FROM dtl_Adherence_Reason v
   INNER JOIN mst_Adherence w ON v.CotrimoxazoleAdhere = w.ID
   WHERE v.visit_pk = ''+@VPK+'')Adherence ON a.visit_id = Adherence.visit_pk
AND a.Ptn_pk = Adherence.Ptn_pk
LEFT JOIN
  (SELECT n.ptn_pk,
          n.visit_pk,
          ''''Cough'''' Symptom,
                  ''''TB Screening'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.Cough = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Fever'''' Symptom,
                                 ''''TB Screening'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.Fever = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Weight Loss'''' Symptom,
                                       ''''TB Screening'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.WeightLoss = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Sweat'''' Symptom,
                                 ''''TB Screening'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.Sweat = 1 AND n.visit_pk = ''+@VPK+''
   
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Contact TB'''' Symptom,
                                      ''''TB Screening'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.ContactTB = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Contact TB'''' Symptom,
                                      ''''TB Screening'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.ChidExposedPTB = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         NULL Symptom,
                              ''''TB Screening'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE (n.Cough = 0
          OR n.Cough IS NULL)
     AND (n.WeightLoss = 0
          OR n.WeightLoss IS NULL)
     AND (n.Sweat = 0
          OR n.Sweat IS NULL)
    
     AND (n.ContactTB = 0
          OR n.ContactTB IS NULL)
     AND (n.ChidExposedPTB = 0
          OR n.ChidExposedPTB IS NULL)
     AND (n.Fever = 0
          OR n.Fever IS NULL) AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT a.ptn_pk,
                         a.Visit_pk,
                         b.Name Symptom,
                         ''''TB Screening'''' SymptomCategory
   FROM dtl_PatientOtherTreatment a
   INNER JOIN mst_BlueDecode b ON a.TBStatus = b.ID
   WHERE b.Name NOT IN (''''Not Done'''',
                        ''''TB Rx'''') AND a.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         n1.Name Symptom,
                         ''''TB Screening'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_HEI_Part_II n
   JOIN mst_ModDeCode n1 ON n1.id = n.TBAssesmentOutcome
   WHERE (n.TBAssesmentOutcome IS NOT NULL
     OR n.TBAssesmentOutcome > 0) AND n.visit_pk = ''+@VPK+''
   UNION SELECT n.ptn_pk,
                n.visit_pk,
                ''''Yellow Urine'''' Symptom,
                               ''''IPT Workup'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.YellowUrine = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Numbness Adult'''' Symptom,
                                          ''''IPT Workup'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.NumbnessAdult = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Numbness Peads'''' Symptom,
                                          ''''IPT Workup'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.NumbnessPead = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Yellow Eyes'''' Symptom,
                                       ''''IPT Workup'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.YellowEyes = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Tender Abdomen'''' Symptom,
                                          ''''IPT Workup'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.TenderAbdomen = 1 AND n.visit_pk = ''+@VPK+''
   UNION SELECT DISTINCT n.ptn_pk,
                         n.visit_pk,
                         ''''Pain Abdomen'''' Symptom,
                                        ''''IPT Workup'''' SymptomCategory
   FROM DTL_FBCUSTOMFIELD_Intensive_Case_Finding n
   WHERE n.PainAbdomen = 1 AND n.visit_pk = ''+@VPK+'') ICFSymptoms ON a.visit_id = ICFSymptoms.visit_pk
AND a.Ptn_pk = ICFSymptoms.Ptn_pk
LEFT JOIN
  (SELECT DISTINCT a.Ptn_pk,
                   a.Visit_Pk,
                   b1.Name Immunisation ,
                   d2.Name FeedingOption -- e.Height

   FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
   JOIN dtl_FB_Immunisation b ON b.Ptn_pk = a.Ptn_pk
   JOIN mst_ModDeCode b1 ON b1.ID = b.Immunisation
   LEFT JOIN dtl_InfantInfo c ON c.Visit_Pk = a.Visit_Pk
   JOIN DTL_FBCUSTOMFIELD_HEI_Part_II d ON d.Ptn_pk = a.Ptn_pk
   JOIN dtl_InfantInfo d1 ON d1.Ptn_pk = d.Ptn_pk
   JOIN mst_pmtctDeCode d2 ON d2.ID = d1.FeedingOption
   LEFT JOIN dtl_PatientVitals e ON e.Ptn_pk = d.Ptn_pk WHERE a.visit_pk = ''+@VPK+'') hei ON a.visit_id = hei.visit_pk
AND a.Ptn_pk = hei.Ptn_pk
LEFT JOIN
  (SELECT DISTINCT a.Ptn_pk,
                   a.Visit_Pk,
                   b.GestAge GestationAge,
                   coalesce(CASE WHEN a.AZT = 1 THEN ''''AZT'''' ELSE NULL END, CASE WHEN a.HAART2 = 1 THEN ''''HAART'''' ELSE NULL END) PMTCTMedication
   FROM DTL_FBCUSTOMFIELD_Maternal_And_Exposed_Infant_II a
   JOIN dtl_PatientDelivery b ON a.Ptn_pk = b.Ptn_pk WHERE a.visit_pk = ''+@VPK+'')mei ON a.visit_id = mei.visit_pk
AND a.Ptn_pk = mei.Ptn_pk
LEFT JOIN mst_BlueDecode s ON a.TypeOfVisit = s.ID
WHERE b.VisitName NOT IN (''''ART History'''',
                          ''''ART Therapy'''',
                          ''''CCC Patient Card MoH 257 - Enrollment'''',
                          ''''TB Intensive Case Finding - Enrollment'''',
                          ''''TB - Enrollment'''')
  AND (a.DeleteFlag IS NULL OR a.DeleteFlag = 0)
  AND a.VisitType NOT IN (0,4,5,6,12)
  AND a.Visit_ID = ''+@VPK+'''')
END


--Drop Temp Tables

IF EXISTS(Select Name FROM sys.tables WHERE NAME = N''tmp_OrdVisit'')
DROP TABLE tmp_OrdVisit
IF EXISTS(Select Name FROM sys.tables WHERE NAME = N''tmp_ICFSymptoms'')
DROP TABLE tmp_ICFSymptoms
IF EXISTS(Select Name FROM sys.tables WHERE NAME = N''tmp_tempHEI'')
DROP TABLE tmp_tempHEI
IF EXISTS(Select Name FROM sys.tables WHERE NAME = N''tmp_tempMEI'')
DROP TABLE tmp_tempMEI
IF EXISTS(Select Name FROM sys.tables WHERE NAME = N''tmp_tempAppointments'')
DROP TABLE tmp_tempAppointments
IF EXISTS(Select Name FROM sys.tables Where Name = N''tmp_IsPregnant'')
DROP TABLE tmp_IsPregnant
IF EXISTS(Select Name FROM sys.tables Where Name = N''tmp_tempTherapy'')
DROP TABLE tmp_tempTherapy
IF EXISTS(Select Name FROM sys.tables Where Name = N''tmp_tempPWP'')
DROP TABLE tmp_tempPWP
IF EXISTS(Select Name FROM sys.tables Where Name = N''tempIE'')
DROP TABLE tempIE
IF EXISTS(Select Name FROM sys.tables Where Name = N''tempOIs'')
DROP TABLE tempOIs
IF EXISTS(Select Name FROM sys.tables Where Name = N''tmp_tempFP'')
DROP TABLE tmp_tempFP
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateClinicalEncountersMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

as 
begin 
IF(@VisitPK = 0)
BEGIN
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_ClinicalEncounters'''') AND type in (N''''U''''))
DROP TABLE tmp_ClinicalEncounters'')
END
IF(@EMR = ''iqcare'')
BEGIN

EXEC pr_CreateClinicalEncountersMaster_IQCare @EMRVersion, @FacilityName, @PatientPK, @VisitPK

END

ELSE IF(@EMR = ''ctc2'')
BEGIN

EXEC pr_CreateClinicalEncountersMaster_CTC2 @EMRVersion

END

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreateClinicalEncountersMaster_SmartCare @EMRVersion, @FacilityName
End
IF(@VisitPK = 0)
BEGIN
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_ClinicalEncounters] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
'')
END
end





' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateClinicalEncountersMaster_IQTools_CRISSP] as 
begin

exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_ClinicalEncounters'''') AND type in (N''''U''''))
	DROP TABLE tmp_ClinicalEncounters'')
CREATE TABLE [dbo].[tmp_ClinicalEncounters](
	[PatientPK] [int] NULL,
	[FacilityID] [int] NULL,
	[VisitID] [int] NOT NULL,
	[VisitDate] [datetime] NULL,
	[Service] [varchar](50) NULL,
	[VisitType] [varchar](50) NULL,
	[EncounterType] [varchar](250) NULL,
	[WHOStage] [int] NULL,
	[WABStage] [varchar](250) NULL,
	[Pregnant] [varchar](50) NULL,
	[LMP] [datetime] NULL,
	[EDD] [datetime] NULL,
	[Height] [numeric](18, 1) NULL,
	[Weight] [numeric](18, 1) NULL,
	[BP] [varchar](11) NULL,
	[Symptom] [varchar](50) NULL,
	[SymptomCategory] [varchar](50) NULL,
	[OI] [varchar](255) NULL,
	[OIDate] [datetime] NULL,
	[ClinicalAssessment] [varchar](100) NULL,
	[TherapyChangeReason] [varchar](100) NULL,
	[Comments] [varchar](max) NULL,
	[CommentsCategory] [varchar](100) NULL,
	[Adherence] [varchar](250) NULL,
	[AdherenceCategory] [varchar](13) NULL,
	[FamilyPlanningMethod] [varchar](100) NULL,
	[PwP] [varchar](100) NULL,
	[FeedingOption] [varchar](250) NULL,
	[Immunisation] [varchar](250) NULL,
	[GestationAge] [numeric](18, 2) NULL,
	[PMTCTMedication] [varchar](5) NULL,
	[NextAppointmentDate] [datetime] NULL,
	[NextAppointmentReason] [varchar](50) NULL,
	[DataManagerName] [varchar](101) NULL,
	[ClinicianName] [varchar](101) NULL,
	[DataQuality] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[pr_CreateClinicalEncountersMaster_IQTools_KNH] as 
begin

exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_ClinicalEncounters'''') AND type in (N''''U''''))
	DROP TABLE tmp_ClinicalEncounters'');

with 
who as (select ptn_pk, visit_pk, null whostage,InitiationWHOstage whocode from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where InitiationWHOstage > 0 union 
select ptn_pk, visit_pk,  1 whostage,WHOStageIConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where WHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,WHOStageIIConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where WHOStageIIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,WHOStageIIICoditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where WHOStageIIICoditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,WHOStageIVConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where WHOStageIVConditions > 0 union 
select ptn_pk, visit_pk, null whostage,PrevWHOStage from dtl_PatientHivPrevCareIE where PrevWHOStage > 0 union 
select ptn_pk, visit_pk,  1 whostage,CurrentWHOStageIConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CurrentWHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,CurrentWHOStageIIConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CurrentWHOStageIIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,CurrentWHOStageIIIConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CurrentWHOStageIIIConditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,CurrentWHOStageIVConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CurrentWHOStageIVConditions > 0 union 
select ptn_pk, visit_pk, null whostage,InitiationWHOstage from DTL_Paediatric_Initial_Evaluation_Form where InitiationWHOstage > 0 union 
select ptn_pk, visit_pk,  1 whostage,WHOStageIConditions from DTL_Paediatric_Initial_Evaluation_Form where WHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,WHOStageIIConditions from DTL_Paediatric_Initial_Evaluation_Form where WHOStageIIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,WHOStageIIICoditions from DTL_Paediatric_Initial_Evaluation_Form where WHOStageIIICoditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,WHOStageIVConditions from DTL_Paediatric_Initial_Evaluation_Form where WHOStageIVConditions > 0 union 
select ptn_pk, visit_pk, null whostage,InitiationWHOstage from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where InitiationWHOstage > 0 union 
select ptn_pk, visit_pk,  1 whostage,WHOStageIConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where WHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,WHOStageIIConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where WHOStageIIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,WHOStageIIICoditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where WHOStageIIICoditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,WHOStageIVConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where WHOStageIVConditions > 0 union 
select ptn_pk, visit_pk, null whostage,InitiationWHOstage from DTL_Adult_Initial_Evaluation_Form where InitiationWHOstage > 0 union 
select ptn_pk, visit_pk, null whostage,WHOStage from DTL_Adult_Initial_Evaluation_Form where WHOStage > 0 union 
select ptn_pk, visit_pk,  1 whostage,WHOStageIConditions from DTL_Adult_Initial_Evaluation_Form where WHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,WHOStageIIConditions from DTL_Adult_Initial_Evaluation_Form where WHOStageIIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,WHOStageIIIConditions from DTL_Adult_Initial_Evaluation_Form where WHOStageIIIConditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,WHOStageIVConditions from DTL_Adult_Initial_Evaluation_Form where WHOStageIVConditions > 0 union 
select ptn_pk, visit_pk, null whostage,WhoPayHospBill from dtl_PatientHouseHoldInfo where WhoPayHospBill > 0 union 
select ptn_pk, visit_pk, null whostage,WhoPaysHospitalBill from DTL_FBCUSTOMFIELD_KNH_Patient_Registration_Form where WhoPaysHospitalBill > 0 union 
select ptn_pk, visit_pk,  1 whostage,CurrentWHOStageIConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CurrentWHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,CurrentWHOStageIIConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CurrentWHOStageIIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,CurrentWHOStageIIIConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CurrentWHOStageIIIConditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,CurrentWHOStageIVConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CurrentWHOStageIVConditions > 0 union 
select ptn_pk, visit_pk,  1 whostage,CurrentWHOStageIConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CurrentWHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,CurrentWHOStageIIConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CurrentWHOStageIIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,CurrentWHOStageIIIConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CurrentWHOStageIIIConditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,CurrentWHOStageIVConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CurrentWHOStageIVConditions > 0 union 
select ptn_pk, visit_pk,  1 whostage,CurrentWHOStageIConditions from dtl_FB_CurrentWHOStageIConditions where CurrentWHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,CurrentWHOStageIIIConditions from dtl_FB_CurrentWHOStageIIIConditions where CurrentWHOStageIIIConditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,CurrentWHOStageIVConditions from dtl_FB_CurrentWHOStageIVConditions where CurrentWHOStageIVConditions > 0 union 
select ptn_pk, visit_pk,  1 whostage,WHOStageIConditions from dtl_FB_WHOStageIConditions where WHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,WHOStageIIConditions from dtl_FB_WHOStageIIConditions where WHOStageIIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,WHOStageIIICoditions from dtl_FB_WHOStageIIICoditions where WHOStageIIICoditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,WHOStageIVConditions from dtl_FB_WHOStageIVConditions where WHOStageIVConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,CurrentWHOStageIIConditions from dtl_FB_CurrentWHOStageIIConditions where CurrentWHOStageIIConditions > 0 union 
select ptn_pk, visit_pk, null whostage,WHOStage from dtl_PatientStage where WHOStage > 0 union 
select ptn_pk, visit_pk, null whostage,InitiationWHOstage from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where InitiationWHOstage > 0 union 
select ptn_pk, visit_pk,  1 whostage,WHOStageIConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where WHOStageIConditions > 0 union 
select ptn_pk, visit_pk,  2 whostage,WHOStageIIConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where WHOStageIIConditions > 0 union 
select ptn_pk, visit_pk,  3 whostage,WHOStageIIICoditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where WHOStageIIICoditions > 0 union 
select ptn_pk, visit_pk,  4 whostage,WHOStageIVConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where WHOStageIVConditions > 0 )



, whostage as (
select a.Ptn_pk
, a.Visit_Pk
, coalesce(a.whostage
, case when c.name in (''T1'',''1'',''I'') then 1
	when c.name in (''T2'',''2'',''II'') then 2
	when c.name in (''T3'',''3'',''III'') then 3
	when c.name in (''T4'',''4'',''IV'') then 4 
	when c.name in (''Not applicable'',''N/A'') then null else null end) whostage 
from who a left join mst_ModDeCode b on a.whocode = b.ID and b.CodeID in (294,340,493,494,495,496,497,498,499,500)
left join mst_Decode c on a.whocode = c.ID and c.CodeID in (22,1050,1051,1052,1053,1077,1085,1086,1087,1088,1089))


, treatmentplan as (select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form WHERE ARTTreatmentPlan > 0 UNION 
select ptn_pk, visit_pk, ARTtreatmentPlanPeads FROM DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form	WHERE ARTtreatmentPlanPeads > 0 UNION
select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form	WHERE ARTTreatmentPlan > 0 UNION
select ptn_pk, visit_pk, ARTtreatmentPlanPeads FROM DTL_Paediatric_Initial_Evaluation_Form	WHERE ARTtreatmentPlanPeads > 0 UNION
select ptn_pk, visit_pk, ARTtreatmentPlanPeads FROM DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form	WHERE ARTtreatmentPlanPeads > 0 UNION
select ptn_pk, visit_pk, ARTtreatmentPlanPeads FROM DTL_Adult_Initial_Evaluation_Form	WHERE ARTtreatmentPlanPeads > 0 UNION
select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_KNH_RevisedAdultFollowup_Form	WHERE ARTTreatmentPlan > 0 UNION
select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form	WHERE ARTTreatmentPlan > 0 UNION
select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_FBCUSTOMFIELD_Initial_Evaluation_Form	WHERE ARTTreatmentPlan > 0 UNION
select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_FBCUSTOMFIELD_Follow_Up_Form	WHERE ARTTreatmentPlan > 0 UNION
select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_KNH_PaediatricFollow_UpForm	WHERE ARTTreatmentPlan > 0 UNION
select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_KNH_PaediatricFollow_UpForm	WHERE ARTTreatmentPlan > 0 UNION
select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form	WHERE ARTTreatmentPlan > 0 UNION
select ptn_pk, visit_pk, ARTtreatmentPlanPeads FROM DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form	WHERE ARTtreatmentPlanPeads > 0 UNION
select ptn_pk, visit_pk, ARTTreatmentPlan FROM DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form	WHERE ARTTreatmentPlan > 0 UNION
select ptn_pk, visit_pk, ARTtreatmentPlanPeads FROM DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form	WHERE ARTtreatmentPlanPeads > 0)

, fp as (
select ptn_pk, visit_pk, FPmethod from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where FPmethod > 0 union 
select ptn_pk, visit_pk, FPmethod from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where FPmethod > 0 union 
select ptn_pk, visit_pk, FPmethod from DTL_FBCUSTOMFIELD_Revised_Express_Form where FPmethod > 0 union 
select ptn_pk, visit_pk, FPmethod from DTL_Paediatric_Initial_Evaluation_Form where FPmethod > 0 union 
select ptn_pk, visit_pk, FPmethod from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where FPmethod > 0 union 
select ptn_pk, visit_pk, SpecifyOtherFPMethod from dtl_KNH_ExpressForm_details where SpecifyOtherFPMethod > 0 union 
select ptn_pk, visit_pk, FPMethod from DTL_Adult_Initial_Evaluation_Form where FPMethod > 0 union 
select ptn_pk, visit_pk, FPmethod from DTL_KNH_RevisedAdultFollowup_Form where FPmethod > 0 union 
select ptn_pk, visit_pk, FPmethod from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where FPmethod > 0 union 
select ptn_pk, visit_pk, FPmethod from DTL_FBCUSTOMFIELD_DCC_Revised_Express_Form where FPmethod > 0 union 
select ptn_pk, visit_pk, SpecifyFPMethod from dtl_PwP where SpecifyFPMethod > 0 union 
select ptn_pk, visit_pk, FPmethod from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where FPmethod > 0)

, tbscreening as (
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_Revised_Express_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_HEI_Follow_up_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_HEI_Initial_Evaluation_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_Paediatric_Initial_Evaluation_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_Adult_Initial_Evaluation_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_KNH_RevisedAdultFollowup_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_DCC_Revised_Express_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from dtl_TBScreening where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_KNH_PaediatricFollow_UpForm where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where TBFindings > 0 union 
select ptn_pk, visit_pk, TBFindings from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where TBFindings > 0)

, wardadmissions as (
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_Paediatric_Initial_Evaluation_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_Adult_Initial_Evaluation_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_ANC_Follow_up_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_KNH_RevisedAdultFollowup_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_Follow_Up_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_KNH_PaediatricFollow_UpForm where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from dtl_PwP where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from dtl_PatientAppointment where WardAdmission is not null union 
select ptn_pk, visit_pk, WardAdmission from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where WardAdmission is not null)

, b as (select ptn_pk, visit_pk, [weight] weight 
from dtl_PatientVitals	where Weight between 1 and 200)

, c as (select ptn_pk, visit_pk, height  
from dtl_PatientVitals	where Height > 30)

, d as (select ptn_pk, visit_pk,  BPSystolic bps
, BPDiastolic bpd
from dtl_PatientVitals	where BPDiastolic > 0 and BPSystolic > 0)

, e as (select ptn_pk, visit_pk, b.Name Pregnant from DTL_FBCUSTOMFIELD_KNH_HTC_Form a inner
join mst_ModDeCode b on a.PregnantHTC = b.ID where PregnantHTC is not null
union
select ptn_pk, visit_pk, case pregnant when 0 then ''No'' else ''Yes'' end as pregnant 
from dtl_PatientClinicalStatus where Pregnant is not null
union
select ptn_pk, visit_pk, case clientPregnant when 0 then ''No'' else ''Yes'' end as pregnant 
from dtl_PwP where clientPregnant is not null)

, f as (select ptn_pk, visit_pk, LMPDate from DTL_Adult_Initial_Evaluation_Form	where LMPDate > cast('''' as date)
union
select ptn_pk, visit_pk, LMPDate from DTL_KNH_PaediatricFollow_UpForm	LMPDate where LMPDate > cast('''' as date)
union
select ptn_pk, visit_pk, LMP from dtl_PatientClinicalStatus	LMP where LMP > cast('''' as date)
union
select ptn_pk, visit_pk, LMPDate from dtl_PwP	LMPDate where LMPDate > cast('''' as date))

, g as (select ptn_pk, visit_pk, EDD from DTL_Adult_Initial_Evaluation_Form	where EDD > cast('''' as date)
union
select ptn_pk, visit_pk, EDD from dtl_PatientClinicalStatus where EDD > cast('''' as date)
union
select ptn_pk, visit_pk, EDD from dtl_PwP where EDD > cast('''' as date))

, h as (select Ptn_pk, Visit_pk, AppDate appointmentdate from dtl_PatientAppointment
where appdate > cast('''' as date))

, i as (select Ptn_pk, Visit_Pk, max(whostage) whostage 
from whostage where whostage is not null group by  Ptn_pk, Visit_Pk)

, j as (select a.Ptn_pk, a.Visit_Pk, coalesce(b.Name, c.Name) treatmentplan from treatmentplan a 
left join mst_ModDeCode b on a.ARTTreatmentPlan = b.ID and b.CodeID = 130
left join mst_Decode c on a.ARTTreatmentPlan = c.ID and c.CodeID IN (1047,24)
where coalesce(b.Name, c.Name) is not null)

, k as (select a.Ptn_pk, a.Visit_Pk, coalesce(b.Name, c.Name) fpmethod from fp a left join mst_ModDeCode b on a.FPmethod = b.ID and codeid = 326
left join mst_Decode c on a.FPmethod = c.ID and c.CodeID = 1065)

, l as (select a.Ptn_pk, a.Visit_Pk, coalesce(b.Name, c.Name) tbscreening from tbscreening a left join mst_ModDeCode b on a.TBFindings = b.ID and b.CodeID = 296
left join mst_Decode c on a.TBFindings = c.ID and c.CodeID = 1028)

, m as (select ptn_pk, visit_pk, case wardadmission when 0 then ''No'' else ''Yes'' end as wardadmission from wardadmissions)


select  
a.Ptn_Pk patientpk
, cast(a.VisitDate as date) visitdate 
, max(b.weight) weight
, max(c.height) height
, cast(max(b.weight)/((max(c.Height)/100)*(max(c.Height)/100)) as decimal(38,1)) bmi
, max(d.bps) bps
, max(d.bpd) bpd
, max(e.pregnant) pregnant
, max(cast(f.LMPDate as date)) lmp
, max(cast(g.EDD as date)) edd
, max(k.fpmethod) fpmethod
, max(i.whostage) whostage
, max(l.tbscreening) tbscreening
, max(j.treatmentplan) arttreatmentplan
, max(m.wardadmission) wardadmission
, max(cast(h.appointmentdate as date)) appointmentdate
, max(a.createdate) createdate
, max(a.updatedate) updatedate
into tmp_ClinicalEncounters
from ord_visit a left join
b on a.Visit_Id = b.Visit_pk
left join c on a.Visit_Id = c.Visit_pk
left join d on a.Visit_Id = d.Visit_pk
left join e on a.Visit_Id = e.Visit_Pk
left join f on a.Visit_Id = f.Ptn_pk
left join g on a.Visit_Id = g.Visit_Pk
left join h on a.Visit_Id = h.Visit_pk 
left join i on a.Visit_Id = i.Visit_Pk
left join j on a.Visit_Id = j.Visit_Pk
left join k on a.Visit_Id = k.Visit_Pk
left join l on a.Visit_Id = l.Visit_Pk
left join m on a.Visit_Id = m.Visit_Pk
left join mst_VisitType n on a.VisitType = n.VisitTypeID
where (a.DeleteFlag = 0 or a.DeleteFlag is null)
and a.visitdate between cast(''1998/01/01'' as date)
and getdate()
and n.VisitName not like ''%enrollment%''
and n.VisitName not in (''KNH HTC service Form''
,''DCC Contact Tracking Form''
,''Contact Tracking Form''
,''Patient Registration''
,''Pharmacy Order'',''Laboratory''
)

group by a.Ptn_Pk, a.visitdate;

Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_ClinicalEncounters] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
'');


end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateClinicalEncountersMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateClinicalEncountersMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreateClinicalEncountersMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
CREATE TABLE [dbo].[tmp_ClinicalEncounters](
	[PatientPK] [int] NULL,
	[FacilityID] [int] NULL,
	[VisitID] [int] NOT NULL,
	[VisitDate] [datetime] NULL,
	[Service] [varchar](50) NULL,
	[VisitType] [varchar](50) NULL,
	[EncounterType] [varchar](250) NULL,
	[WHOStage] [int] NULL,
	[WABStage] [varchar](250) NULL,
	[Pregnant] [varchar](26) NULL,
	[LMP] [datetime] NULL,
	[EDD] [datetime] NULL,
	[Height] [numeric](18, 1) NULL,
	[Weight] [numeric](18, 1) NULL,
	[BP] [varchar](11) NULL,
	[Symptom] [varchar](250) NULL,
	[SymptomCategory] [varchar](50) NULL,
	[OI] [varchar](255) NULL,
	[OIDate] [datetime] NULL,
	[ClinicalAssessment] [varchar](250) NULL,
	[TherapyChangeReason] [varchar](150) NULL,
	[Comments] [varchar](max) NULL,
	[CommentsCategory] [varchar](100) NULL,
	[Adherence] [varchar](250) NULL,
	[AdherenceCategory] [varchar](13) NULL,
	[FamilyPlanningMethod] [varchar](250) NULL,
	[PwP] [varchar](250) NULL,
	[FeedingOption] [varchar](250) NULL,
	[Immunisation] [varchar](250) NULL,
	[GestationAge] [numeric](18, 2) NULL,
	[PMTCTMedication] [varchar](5) NULL,
	[NextAppointmentDate] [datetime] NULL,
	[NextAppointmentReason] [varchar](250) NULL,
	[DataManagerName] [varchar](101) NULL,
	[ClinicianName] [varchar](101) NULL,
	[DataQuality] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL
) ON [PRIMARY]


End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateCounsellingServicesMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateCounsellingServicesMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[pr_CreateCounsellingServicesMaster_IQTools_KNH] as 
begin

exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_CounsellingServices'''') AND type in (N''''U''''))
	DROP TABLE tmp_CounsellingServices'');

exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''mc'''') AND type in (N''''U''''))
	DROP TABLE mc'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''subxml'''') AND type in (N''''U''''))
	DROP TABLE subxml'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''rc'''') AND type in (N''''U''''))
	DROP TABLE rc'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''gbvxml'''') AND type in (N''''U''''))
	DROP TABLE gbvxml'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''marpxml'''') AND type in (N''''U''''))
	DROP TABLE marpxml'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''pssxml'''') AND type in (N''''U''''))
	DROP TABLE pssxml'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''ma'''') AND type in (N''''U''''))
	DROP TABLE ma'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''fa'''') AND type in (N''''U''''))
	DROP TABLE fa'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''cs'''') AND type in (N''''U''''))
	DROP TABLE cs'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''cd'''') AND type in (N''''U''''))
	DROP TABLE cd'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''cdisc'''') AND type in (N''''U''''))
	DROP TABLE cdisc'');

with r as (
select distinct a.Ptn_pk, a.Visit_Pk, b.Name reasonforcounselling
from dtl_FB_CounsellingReason a inner join mst_ModDeCode b on a.CounsellingReason = b.ID)
Select distinct
s.ptn_pk, cast(b.visitdate as date) visitdate,
stuff((select '', '' + reasonforcounselling from r where r.Visit_Pk = s.Visit_Pk for xml PATH('''')),1,1,'''') reasonforcounselling
into rc
from r s inner join ord_Visit b on s.Visit_Pk = b.Visit_Id;

with m as (select distinct a.Ptn_pk, a.Visit_Pk, b.Name misseddosereason
from dtl_FB_AdherenceCodes a inner join mst_ModDeCode b on a.AdherenceCodes = b.ID)
 Select distinct
s.ptn_pk, cast(b.visitdate as date) visitdate,
stuff((select '', '' + misseddosereason from m where m.Visit_Pk = s.Visit_Pk for xml PATH('''')),1,1,'''') misseddosereason into mc
from m s inner join ord_Visit b on s.Visit_Pk = b.Visit_Id;

with sub as (select distinct a.ptn_pk, a.visit_pk, b.name substanceabuse from
dtl_FB_ExperiencedSubstanceAbuse a inner join mst_moddecode b on a.ExperiencedSubstanceAbuse = b.ID)
Select distinct
s.ptn_pk, cast(b.visitdate as date) visitdate,
stuff((select '', '' + substanceabuse from sub where sub.Visit_Pk = s.Visit_Pk for xml PATH('''')),1,1,'''') substanceabuse
into subxml
from sub s inner join ord_Visit b on s.Visit_Pk = b.Visit_Id;

with gbv as (select distinct a.ptn_pk, a.visit_pk, b.name gbv from
dtl_FB_ExperiencedGBV a inner join mst_moddecode b on a.ExperiencedGBV = b.ID)
Select distinct
s.ptn_pk, cast(b.visitdate as date) visitdate,
stuff((select '', '' + gbv from gbv where gbv.Visit_Pk = s.Visit_Pk for xml PATH('''')),1,1,'''') gbv
into gbvxml
from gbv s inner join ord_Visit b on s.Visit_Pk = b.Visit_Id;

with marp as (select distinct a.ptn_pk, a.visit_pk, b.name marp from
dtl_FB_MARPType a inner join mst_moddecode b on a.MARPType = b.ID)
Select distinct
s.ptn_pk, cast(b.visitdate as date) visitdate,
stuff((select '', '' + marp from marp where marp.Visit_Pk = s.Visit_Pk for xml PATH('''')),1,1,'''') marp
into marpxml
from marp s inner join ord_Visit b on s.Visit_Pk = b.Visit_Id;

with pss as (select a.Ptn_pk, a.Visit_Pk, b.Name psservices from (
select ptn_pk, Visit_Pk, PsychosocialserviceReceived psservices 
from dtl_FB_PsychosocialserviceReceived
union
select ptn_pk, Visit_Pk, PsychosocialServicesEverReceived 
from dtl_FB_PsychosocialServicesEverReceived) a inner join mst_ModDeCode b on a.psservices = b.ID )
Select distinct
s.ptn_pk, cast(b.visitdate as date) visitdate,
stuff((select '', '' + psservices from pss where pss.Visit_Pk = s.Visit_Pk for xml PATH('''')),1,1,'''') psservices
into pssxml
from pss s inner join ord_Visit b on s.Visit_Pk = b.Visit_Id;


select a.Ptn_pk, cast(c.visitdate as date) visitdate
, case b.Name when ''Yes'' then ''Yes'' else ''No'' end as fatheralive 
into fa
from (
select ptn_pk, visit_pk, FatherAlive from DTL_Paediatric_Initial_Evaluation_Form where FatherAlive > 0 union 
select ptn_pk, visit_pk, FatherAlive2 from DTL_Paediatric_Initial_Evaluation_Form where FatherAlive2 > 0 union 
select ptn_pk, visit_pk, FatherAlive from DTL_KNH_PaediatricFollow_UpForm where FatherAlive > 0 union 
select ptn_pk, visit_pk, FatherAlive2 from DTL_KNH_PaediatricFollow_UpForm where FatherAlive2 > 0 union 
select ptn_pk, visit_pk, FatherAlive from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where FatherAlive > 0 union 
select ptn_pk, visit_pk, FatherAlive2 from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where FatherAlive2 > 0 union 
select ptn_pk, visit_pk, FatherAlive from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where FatherAlive > 0 union 
select ptn_pk, visit_pk, FatherAlive2 from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where FatherAlive2 > 0 ) a left join mst_ModDeCode b on a.FatherAlive=b.ID 
inner join ord_Visit c on a.Visit_Pk = c.Visit_Id

select a.Ptn_pk, cast(c.visitdate as date) visitdate
, case b.Name when ''Yes'' then ''Yes'' else ''No'' end as motheralive into ma from (
select ptn_pk, visit_pk, MotherAlive from DTL_Paediatric_Initial_Evaluation_Form where MotherAlive > 0 union 
select ptn_pk, visit_pk, MotherAlive2 from DTL_Paediatric_Initial_Evaluation_Form where MotherAlive2 > 0 union 
select ptn_pk, visit_pk, MotherAlive from DTL_KNH_PaediatricFollow_UpForm where MotherAlive > 0 union 
select ptn_pk, visit_pk, MotherAlive2 from DTL_KNH_PaediatricFollow_UpForm where MotherAlive2 > 0 union 
select ptn_pk, visit_pk, MotherAlive from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where MotherAlive > 0 union 
select ptn_pk, visit_pk, MotherAlive2 from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where MotherAlive2 > 0 union 
select ptn_pk, visit_pk, MotherAlive from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where MotherAlive > 0 union 
select ptn_pk, visit_pk, MotherAlive2 from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where MotherAlive2 > 0 ) a left join mst_ModDeCode b on a.MotherAlive=b.ID 
inner join ord_Visit c on a.Visit_Pk = c.Visit_Id


select a.Ptn_pk, cast(c.visitdate as date) visitdate, max(b.Name) childschooling into cs 
from (
select ptn_pk, visit_pk, ChildSchooling from DTL_FBCUSTOMFIELD_Psychosocial_and_adherence_form where ChildSchooling > 0 union 
select ptn_pk, visit_pk, ChildSchooling from DTL_FBCUSTOMFIELD_Psychosocial_Follow_Up_Form where ChildSchooling > 0 union 
select ptn_pk, visit_pk, ChildSchooling from DTL_FBCUSTOMFIELD_Psychosocial_Enrollment_Form where ChildSchooling > 0 union 
select ptn_pk, visit_pk, ChildSchooling from DTL_FBCUSTOMFIELD_DCC_Psychosocial_Enrollment_Form where ChildSchooling > 0 union 
select ptn_pk, visit_pk, ChildSchooling from DTL_FBCUSTOMFIELD_DCC_Psychosocial_Follow_Up_Form where ChildSchooling > 0 union
select ptn_pk, visit_pk, SchoolingStatus from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where SchoolingStatus > 0 union 
select ptn_pk, visit_pk, SchoolingStatus from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where SchoolingStatus > 0 union 
select ptn_pk, visit_pk, SchoolingStatus from DTL_Paediatric_Initial_Evaluation_Form where SchoolingStatus > 0 union 
select ptn_pk, visit_pk, SchoolingStatus from DTL_Adult_Initial_Evaluation_Form where SchoolingStatus > 0 union 
select ptn_pk, visit_pk, SchoolingStatus from DTL_KNH_RevisedAdultFollowup_Form where SchoolingStatus > 0 union 
select ptn_pk, visit_pk, SchoolingStatus from DTL_KNH_PaediatricFollow_UpForm where SchoolingStatus > 0 union 
select ptn_pk, visit_pk, SchoolingStatus from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where SchoolingStatus > 0 union 
select ptn_pk, visit_pk, SchoolingStatus from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where SchoolingStatus > 0 ) a inner join mst_ModDeCode b
on a.ChildSchooling = b.ID inner join ord_visit c on a.Visit_Pk = c.Visit_Id
group by a.Ptn_pk, c.visitdate

select a.Ptn_pk, cast(c.visitdate as date) visitdate, case b.Name when ''Other'' then coalesce(a.OtherChildDwelling, b.Name)
else b.Name end as childdwelling into cd
from (
select ptn_pk, visit_pk, ChildDwelling, OtherChildDwelling from DTL_FBCUSTOMFIELD_Psychosocial_Follow_Up_Form where childdwelling > 0 union
select ptn_pk, visit_pk, ChildDwelling, OtherChildDwelling from DTL_FBCUSTOMFIELD_Psychosocial_Enrollment_Form	where childdwelling > 0	)
a inner join mst_ModDeCode b on a.ChildDwelling = b.id 
inner join ord_visit c on a.Visit_Pk = c.Visit_Id

select a.Ptn_pk, cast(c.visitdate as date) visitdate, b.Name childdisclosure 
into cdisc
from (
select ptn_pk, visit_pk, DisclosureStatus from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, ChildDisclosureStatus from [DTL_FBCUSTOMFIELD_PMTCT_Psychosocial_&_Adherence_Form] where ChildDisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_FBCUSTOMFIELD_Adherence_Follow_up_Form where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_Paediatric_Initial_Evaluation_Form where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_FBCUSTOMFIELD_DCC_Adherence_Enrollment where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_FBCUSTOMFIELD_DCC_Adherence_Follow_up_Form where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, ChildDisclosureStatus from DTL_FBCUSTOMFIELD_Psychosocial_Follow_Up_Form where ChildDisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_Adult_Initial_Evaluation_Form where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, ChildDisclosureStatus from DTL_FBCUSTOMFIELD_Psychosocial_Enrollment_Form where ChildDisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_KNH_RevisedAdultFollowup_Form where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_KNH_PaediatricFollow_UpForm where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_FBCUSTOMFIELD_Adherence_Enrollment where DisclosureStatus > 0 union 
select ptn_pk, visit_pk, DisclosureStatus from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where DisclosureStatus > 0) a
inner join mst_ModDeCode b on a.DisclosureStatus = b.ID
inner join ord_visit c on a.Visit_Pk = c.Visit_Id;

with b as (select ptn_pk, visit_pk, mentalstate, null pleasurefeeling, null FeelingDeepresed, ClientKNHStaffMember staffmember from [DTL_FBCUSTOMFIELD_PMTCT_Psychosocial_&_Adherence_Form] union
select ptn_pk, visit_pk, mentalstate, pleasurefeeling, FeelingDeepresed , null ClientKNHStaffMember from DTL_FBCUSTOMFIELD_Adherence_Enrollment_Form union
select ptn_pk, visit_pk, null mentalstate, pleasurefeeling, FeelingDeepresed , null ClientKNHStaffMember from DTL_FBCUSTOMFIELD_Adherence_Enrollment union
select ptn_pk, visit_pk, mentalstate, null pleasurefeeling, null FeelingDeepresed, null ClientKNHStaffMember from DTL_FBCUSTOMFIELD_Adherence_form union
select ptn_pk, visit_pk, CurrentMentalHealth, PleasureFeeling, FeelingDeepresed, null ClientKNHStaffMember from DTL_FBCUSTOMFIELD_Adherence_Follow_up_Form union
select ptn_pk, visit_pk, mentalstate, pleasurefeeling, FeelingDeepresed , null ClientKNHStaffMember from DTL_FBCUSTOMFIELD_Psychosocial_Follow_Up_Form union
select ptn_pk, visit_pk, null mentalstate, null pleasurefeeling, null FeelingDeepresed , ClientKNHStaffMember from DTL_FBCUSTOMFIELD_Psychosocial_and_adherence_form union
select ptn_pk, visit_pk, mentalstate, pleasurefeeling, FeelingDeepresed, ClientKNHStaffMember from DTL_FBCUSTOMFIELD_Psychosocial_Enrollment_Form union
select ptn_pk, visit_pk, mentalstate, pleasurefeeling, FeelingDeepresed, ClientKNHStaffMember from DTL_FBCUSTOMFIELD_DCC_Psychosocial_Enrollment_Form union
select ptn_pk, visit_pk, mentalstate, pleasurefeeling, FeelingDeepresed, null ClientKNHStaffMember from DTL_FBCUSTOMFIELD_DCC_Psychosocial_Follow_Up_Form)

, a as (select ptn_pk, visit_id, cast(visitdate as date) visitdate from ord_visit) 


  
select distinct
a.ptn_pk patientpk
, a.visitdate visitdate
, rc.reasonforcounselling
, c.name mentalstate
, mc.misseddosereason 
, case b.pleasurefeeling when 0 then ''No'' When 1 then ''Yes'' else null end nointerest
, case b.FeelingDeepresed when 0 then ''No'' when 1 then ''Yes'' else null end depressed
, subxml.substanceabuse substanceuse
, gbvxml.gbv
, marpxml.marp
, case b.staffmember when 0 then ''No'' when 1 then ''Yes'' else null end as staffmember
, pssxml.psservices
, ma.motheralive
, fa.fatheralive
, cs.childschooling
, cd.childdwelling
, cdisc.childdisclosure into tmp_CounsellingServices
from a inner join b on a.Visit_Id = b.Visit_Pk
left join mst_ModDeCode c on b.MentalState = c.ID
left join mc on b.Ptn_Pk = mc.Ptn_pk and a.visitdate = mc.visitdate
left join rc on b.Ptn_Pk = rc.Ptn_pk and a.visitdate = rc.visitdate
left join subxml on b.Ptn_pk = subxml.Ptn_pk and a.visitdate = subxml.visitdate
left join gbvxml on b.Ptn_pk = gbvxml.Ptn_pk and a.visitdate = gbvxml.visitdate
left join marpxml on a.Ptn_pk = marpxml.Ptn_pk and a.visitdate = marpxml.visitdate
left join pssxml on a.Ptn_Pk = pssxml.Ptn_pk and a.visitdate = pssxml.visitdate
left join fa on a.Ptn_Pk = fa.Ptn_pk and a.visitdate = fa.visitdate
left join ma on a.Ptn_Pk = ma.Ptn_pk and a.visitdate = ma.visitdate
left join cs on a.Ptn_Pk = cs.Ptn_pk and  a.visitdate = cs.visitdate
left join cd on a.Ptn_Pk = cd.Ptn_pk and a.visitdate = cd.visitdate
left join cdisc on a.Ptn_Pk = cdisc.Ptn_pk and a.visitdate = cdisc.visitdate;

exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''mc'''') AND type in (N''''U''''))
	DROP TABLE mc'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''subxml'''') AND type in (N''''U''''))
	DROP TABLE subxml'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''rc'''') AND type in (N''''U''''))
	DROP TABLE rc'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''gbvxml'''') AND type in (N''''U''''))
	DROP TABLE gbvxml'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''marpxml'''') AND type in (N''''U''''))
	DROP TABLE marpxml'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''pssxml'''') AND type in (N''''U''''))
	DROP TABLE pssxml'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''ma'''') AND type in (N''''U''''))
	DROP TABLE ma'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''fa'''') AND type in (N''''U''''))
	DROP TABLE fa'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''cs'''') AND type in (N''''U''''))
	DROP TABLE cs'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''cd'''') AND type in (N''''U''''))
	DROP TABLE cd'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''cdisc'''') AND type in (N''''U''''))
	DROP TABLE cdisc'');



Exec(''
CREATE CLUSTERED INDEX [IDX_patientpkvisitdate] ON 
[dbo].[tmp_CounsellingServices] ([PatientPK],[VisitDate] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
'');

end


' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateDiseaseMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateDiseaseMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[pr_CreateDiseaseMaster_IQTools_KNH] as 
begin

exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_Disease'''') AND type in (N''''U''''))
	DROP TABLE tmp_Disease'');
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''freetextOIs'''') AND type in (N''''U''''))
	DROP TABLE freetextOIs'');

select * into
freetextOIs from (
select ptn_pk, visit_pk, HIVRelatedOI condition from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, SpecifyHIVRelatedillness from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where SpecifyHIVRelatedillness is not null and SpecifyHIVRelatedillness <> '''' and SpecifyHIVRelatedillness not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_Paediatric_Initial_Evaluation_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_Adult_Initial_Evaluation_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, SpecifyHIVRelatedillness from DTL_FBCUSTOMFIELD_KNH_CCC_Express_Form where SpecifyHIVRelatedillness is not null and SpecifyHIVRelatedillness <> '''' and SpecifyHIVRelatedillness not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_KNH_RevisedAdultFollowup_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, SpecifyHIVRelatedillness from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where SpecifyHIVRelatedillness is not null and SpecifyHIVRelatedillness <> '''' and SpecifyHIVRelatedillness not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_FBCUSTOMFIELD_Follow_Up_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_KNH_PaediatricFollow_UpForm where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, SpecifyHIVRelatedillness from DTL_KNH_PaediatricFollow_UpForm where SpecifyHIVRelatedillness is not null and SpecifyHIVRelatedillness <> '''' and SpecifyHIVRelatedillness not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, SpecifyHIVRelatedillness from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where SpecifyHIVRelatedillness is not null and SpecifyHIVRelatedillness <> '''' and SpecifyHIVRelatedillness not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'' union 
select ptn_pk, visit_pk, SpecifyHIVRelatedillness from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where SpecifyHIVRelatedillness is not null and SpecifyHIVRelatedillness <> '''' and SpecifyHIVRelatedillness not like ''?%'' union 
select ptn_pk, visit_pk, HIVRelatedOI from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where HIVRelatedOI is not null and HIVRelatedOI <> '''' and HIVRelatedOI not like ''?%'')
a;

with map as (
Select Ptn_Pk
, Condition
, Case 
When (Condition LIKE ''%ptb%'' and Condition not like ''%ep%tb%'')
OR Condition LIKE ''%mil%tb%'' 
OR Condition LIKE ''%mdr%tb%''
OR Condition LIKE ''pulmonary%tb%''
OR Condition LIKE ''%sputum%''

THEN ''PTB''

WHEN Condition LIKE ''%abdominal%tb%'' 
OR Condition LIKE ''%dis%tb%''
OR Condition LIKE ''%adenit%''
OR Condition LIKE ''%tbm%''
OR Condition LIKE ''%ep%tb%''
OR Condition LIKE ''%extra%''
OR Condition LIKE ''%exp%''
or Condition LIKE ''%lymp%tb%''
or Condition LIKE ''%tb%lymp%''
or condition like ''%pl%tb%''
or condition like ''%tb%pl%''
THEN ''EPTB''  

WHEN Condition LIKE ''%candi%oral%''
OR Condition LIKE ''%oral%candi%''
OR Condition LIKE ''%oral%thr%''
OR Condition LIKE ''%thr%oral%''
THEN ''Oral Candidiasis''

WHEN Condition LIKE ''%oes%can%''
OR Condition LIKE ''%eso%can%''
OR Condition LIKE ''%can%oes%''
OR Condition LIKE ''%can%eso%''
THEN ''Oesophageal Candidiasis''

WHEN Condition LIKE ''%pcp%''
THEN ''PCP''

WHEN (Condition LIKE ''%crypto%'' or Condition LIKE ''%c%men%'' or a.condition like ''%mene%'' or a.condition like ''%meni%'')
and condition not like ''%cryptos%''
THEN ''Cryptococcal Meningitis''

WHEN Condition LIKE ''%kap%''
or condition LIKE ''%ks%''
or condition like ''%sarcoma%''
or condition like ''%k.s%''
THEN ''Kaposi Sarcoma''

WHEN Condition LIKE ''%lymphoma%''
THEN ''Lymphoma''

 WHEN Condition LIKE ''%tb%'' 
OR Condition LIKE ''%sputum%''
OR Condition LIKE ''%adenit%'' 
OR Condition LIKE ''%extra%''
OR Condition LIKE ''%exp%''
THEN ''TB'' 

 WHEN Condition LIKE ''%asym%''
OR Condition LIKE ''%asymptomatic%''
OR Condition LIKE ''%symptomat%''
THEN ''Asymptomatic'' 

WHEN  Condition LIKE ''%lymphadenopathy (PGL)%''
OR Condition LIKE ''%lymphadenopathy''
OR Condition LIKE ''%lymphade%pa%''
THEN ''Lymphadenopathy'' 

WHEN Condition LIKE ''%herpes%z%''
OR Condition LIKE ''%zoster%''
THEN  ''Herpes Zoster'' 

WHEN Condition LIKE ''%herpes%s%''
OR Condition LIKE ''%simplex%''
THEN  ''Herpes Simplex''
 
WHEN Condition LIkE ''%seborrheicdermatitis%''
OR Condition LIKE ''%seborrheic%''
OR Condition LIKE ''%dermatitis%''
THEN   ''Seborrheic dermatitis''

WHEN Condition LIKE ''%prurigo%''
OR Condition LIKE ''%pruri%''
THEN  ''Prurigo'' 

WHEN Condition LIKE ''%recurrentoralulc%''
OR Condition LIKE  ''%Recurrent oral ulceration%''
THEN ''Recurrent oral ulceration'' 

WHEN Condition LIKE ''%angularchelitis%''
OR Condition LIKE ''%angular%''
OR Condition LIKE ''%chelitis%''
THEN  ''Angular chelitis'' 

WHEN Condition LIKE ''%recurent%%URTI%''
 OR Condition LIKE ''%penile%warts%URTI%''
OR Condition LIKE ''URTI%''
OR Condition LIKE ''%URTI%''
THEN ''RecurrentURTI'' 

WHEN 
Condition LIKE ''%Weig%Los%<%''
Or condition like ''%wt%<%''
THEN ''Weight Loss < 10%'' 

WHEN Condition LIKE ''%Hepatosplenomegaly%''
OR Condition LIKE  ''%Hepatospleno%''
OR Condition LIKE ''%splenomegaly%''
THEN ''Hepatosplenomegaly'' 

WHEN Condition LIKE ''%Linear gingivalerythema%''
OR Condition  LIKE ''%Lineargingi%''
OR Condition LIkE ''%Lineargingivalery%''
THEN  ''Linear gingivalerythema'' 

WHEN Condition LIKE ''%MinorSkinManif%''
OR Condition LIKE  ''%MinorSkinManifestation%''
OR Condition LIKE ''%MinorSkinMa%''
OR Condition LIKe ''%skin%mani%''
THEN ''Minor Skin Manifestation'' 


WHEN Condition LIKE ''%ParotidEnlarge%''
OR Condition LIKE ''%PArotidEnlarge%''
OR Condition LIKE ''%ParotidEnla%''
THEN ''Parotid enlargement'' 

WHEN Condition LIKE ''%Molluscum%''
OR Condition LIKE ''%Mollus%''
OR Condition LIKE ''%Molluscu%''
THEN ''Molluscum'' 

WHEN Condition LIKE ''%PulmonaryTB%''
OR Condition LIKE ''%PulmonaryT%''
THEN ''PTB'' 

WHEN 
Condition LIKE ''%Chronic diar%''
OR Condition LIKE ''%diar%''
Or Condition LIKE ''%Acute%diarrhoea%''
Or Condition LIKE ''%Acute%g%e%''
THEN ''Chronic Diarrhoea/wasting'' 

WHEN Condition LIKE ''%Oral Candidiasis(thrush)%''
OR Condition LIKE ''%Oral Candidiasis%''
OR Condition LIKE ''%thrush%''
OR Condition LIKE ''%Oral Candidias%''
THEN ''Oral Candidiasis (thrush)''

WHEN Condition LIKE ''%OralHairlyLeukoplakia%''
OR Condition LIKE ''%Oral hairly leuko%''
OR Condition LIKE ''%OralhailryLeu%''
THEN ''Oral hairly Leukoplakia'' 

WHEN Condition LIKE ''%Pneumon%''
OR Condition Like ''%Pneumonia%''
OR Condition Like  ''%Pneumon%'' 
THEN  ''Pneumonia'' 

WHEN Condition LIKE ''%Weig%>%''
OR Condition Like ''%wt%>%''
THEN ''Weight Loss > 10% ''


WHEN Condition LIKE ''%ProlongedFeve%''
OR Condition Like ''%Fever%''
THEN ''Prolonged Fever'' 

WHEN Condition LIKE ''%LymphnoneTb%''
OR Condition Like ''%Lymph none Tb%''
Then ''Lymph node TB'' 

WHEN Condition LIKE ''%Unexplained Anem%''
OR Condition Like ''%Unexplained Anemia%''
OR Condition LIKE ''%Anemia%''
OR Condition LIKE ''%Anaem%''
Or Condition Like ''%ane%''
THEN ''Unexplained Anaemia'' 

WHEN Condition LIKE ''%ModerateMalnu%''
OR Condition LIKE ''%Moderate malnutrion%''
OR Condition LIKE ''%Moderatemaln%''
THEN ''Moderate malnutrion'' 

WHEN  Condition LIKE ''%Ulcerative gingivitis%''
OR Condition LIKE ''%Ulcerativegingiv%''
THEN ''Ulcerative gingivitis'' 
 
WHEN Condition LIKE  ''%Pneumonitis%''
OR Condition LIKE ''%Pneumonitis(LIP)%''
OR Condition LIKE ''%Pneumonit%''
THEN ''Pneumonitis(LIP)'' 

WHEN Condition LIKE  ''%Lungdisease%''
OR Condition LIKE  ''%LungHIV%''
THEN ''Lung Disease'' 

WHEN Condition LIKE ''%Extrapulmonarycryptococcosis%''
OR Condition LIKE '' %extrapulmonarycrypto%''
OR Condition LIKE ''%pulmonarycryptococcosis%''
OR Condition LIKE ''%cryptococcosis%''
THEN ''Extrapulmonary cryptococcosis''

WHEN Condition LIKE ''%Other%'' 
THEN  ''Other'' 

WHEN  Condition LIKE ''%Ence%''
OR Condition LIKE ''%Dementia%''
THEN ''Encephalopathy/Dementia'' 

WHEN  Condition LIKE ''%Extrapulmonary TB%'' OR
Condition LIKE ''%ExtrapulmoTB%'' OR
Condition LIKE ''%ExtrapulmonaryTB%''
 THEN   ''Extrapulmonary TB'' 

WHEN Condition LIKE ''%KS-Cutaneous%'' OR
Condition LIKE ''%KS -Cutaneous%'' OR
Condition LIKE ''%KS-Cutane%'' 
OR Condition LIKE ''%KSCutaneous%''
THEN ''KS-Cutaneous'' 

WHEN Condition LIKE ''%KS -Visceral%'' OR
Condition LIKE ''%KSVisceral%'' OR 
Condition LIKE ''%KSVisce%''  THEN ''KS-Visceral'' 

WHEN Condition LIKE ''%Candidiasis-Oesophageal%''
OR Condition LIKE ''%CandidiaOesophageal%'' OR 
Condition LIKE ''%CandidOesphageal%''  
THEN ''Oesophageal Candidiasis'' 

WHEN Condition LIKE  ''%CMV%Retinitis%''
OR Condition LIKE ''%CMVRetini%'' OR
Condition LIKE ''%CMVRetinit%'' 
THEN ''CMV Retinitis''


WHEN 
Condition LIKE ''%ChronicHerp%'' 
THEN ''Chronic Herpes Simplex (for more than 1 month)''


WHEN Condition LIKE ''%Lymphoma%''
OR Condition LIKE  ''%Lympho%'' THEN ''Lymphoma''  

WHEN Condition LIKE ''%Salmonellosis%''
OR Condition LIKE  ''%Salmonell%'' THEN ''Salmonellosis''  

WHEN Condition LIKE ''%Mycobacteriaother%''
OR Condition LIKE ''%Mycobacterother%'' THEN ''Mycobacteria other''

WHEN Condition LIKE ''%PCP%'' 
OR Condition LIKE ''%PC%'' 
THEN ''PCP'' 

WHEN Condition LIKE ''%Cryptosporidiosis%''
OR Condition LIKE  ''%Cryptospor%''
THEN ''Cryptosporidiosis''

WHEN Condition LIKE ''%with diarrhea > 1 month%''
OR Condition Like  ''%diarrhea>1month%''
OR Condition LIKE ''%diarrhea>1%''
THEN ''diarrhoea > 1 month'' 

WHEN Condition LIKE  ''%Progressmultifocal%''
OR Condition LIKE  ''%Progremultifocal%''
OR Condition LIKE ''%Progressive multifocal%''
OR Condition LIKE ''%PML%''
THEN ''Progressive multifocal leukoencephalopathy'' 

WHEN Condition LIKE ''%Endemimycosis%'' 
OR Condition like ''%Endemmycosis%''
OR Condition Like ''%endemysco%'' 
THEN ''Endemicmycosis'' 

WHEN Condition LIKE  ''%Atypicamycobacteriosis%''
OR Condition like ''%Atypical mycobacteriosis%''
OR Condition  like ''%atypicalmycobacterios%''
THEN ''Atypical mycobacteriosis'' 


WHEN Condition LIKE ''%CNStoxoplasmosis%'' OR Condition 
LIKE ''%cnstoxoplas%'' THEN ''CNS toxoplasmosis'' 

WHEN Condition LIKE ''%HIV-Relatedcardiomyopathy'' OR 
Condition LIKE ''%Hiv-relcardiomyopathy%'' 
OR Condition LIKE ''%HIV-related cardiomyopathy%''
OR Condition LIKE ''%Hivcardiomyp%'' 

THEN ''Cardiomyopathy'' 

WHEN Condition LIKE ''%HIV-relatednephropathy'' 
or COndition LIKE ''%HIV-relnephropathy%'' or Condition LIKE ''%hivrelnephro%''
THEN ''Nephropathy'' 


WHEN Condition LIKE ''%Cerebral/b cell non-Hodgkin''''s lymphona%''
OR Condition LIKE ''%Cerebral/B cell non-Hodgkin’s lymphoma%'' or Condition LIkE
''%Cerebral/B cell %'' THEN  ''Cerebral/B cell non-Hodgkin’s lymphoma'' 
 

WHEN Condition LIKE ''%Acquiredrectro-vesicfistula%'' OR Condition LIKE 
''%fistularectovesic%'' THEN  ''Acquired recto-vesico fistula'' 

WHEN Condition LIKE ''%Disseminated mycobacterial, not TB%'' OR Condition
LIKE ''%Disseminatedmyco,not tb%'' OR Condition LIKE ''%Disseminmycobacterial,nottb%''
THEN ''Disseminated mycobacterial, not TB'' 

WHEN Condition LIKE ''%Severwast(-3 SD or Z score%''
OR Condition LIKE ''%Severe wasting(-3 SD or Z score) %''
THEN ''Severe wasting'' 

WHEN Condition LIKE ''%Recurrentseverebacterialinfections%'' OR 
Condition LIKE ''%Recurrentseverebacterialinfections%''
THEN ''Recurrent severe bacterial infections '' 

WHEN Condition LIKE ''%Dissemendemicmycosis%'' OR
Condition LIKE ''%Disseminaendemicemycosis%'' THEN
''Disseminated endemic mycosis'' 

When Condition like ''%cacx%''
or condition like ''%ca%cx%''
or condition like ''%cervi%''
then ''Cervical Cancer''

ELSE ''Other'' END AS OI

, Visit_Pk
FROM freetextOIs a )



, old_ois as (
select ptn_pk, visit_pk, WHOStageIConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where WHOStageIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where WHOStageIIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIICoditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where WHOStageIIICoditions is not null union 
select ptn_pk, visit_pk, WHOStageIVConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where WHOStageIVConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CurrentWHOStageIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIIConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CurrentWHOStageIIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIIIConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CurrentWHOStageIIIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIVConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CurrentWHOStageIVConditions is not null union 
select ptn_pk, visit_pk, WHOStageIConditions from DTL_Paediatric_Initial_Evaluation_Form where WHOStageIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIConditions from DTL_Paediatric_Initial_Evaluation_Form where WHOStageIIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIICoditions from DTL_Paediatric_Initial_Evaluation_Form where WHOStageIIICoditions is not null union 
select ptn_pk, visit_pk, WHOStageIVConditions from DTL_Paediatric_Initial_Evaluation_Form where WHOStageIVConditions is not null union 
select ptn_pk, visit_pk, WHOStageIConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where WHOStageIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where WHOStageIIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIICoditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where WHOStageIIICoditions is not null union 
select ptn_pk, visit_pk, WHOStageIVConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where WHOStageIVConditions is not null union 
select ptn_pk, visit_pk, WHOStageIConditions from DTL_Adult_Initial_Evaluation_Form where WHOStageIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIConditions from DTL_Adult_Initial_Evaluation_Form where WHOStageIIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIIConditions from DTL_Adult_Initial_Evaluation_Form where WHOStageIIIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIVConditions from DTL_Adult_Initial_Evaluation_Form where WHOStageIVConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CurrentWHOStageIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIIConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CurrentWHOStageIIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIIIConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CurrentWHOStageIIIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIVConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CurrentWHOStageIVConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CurrentWHOStageIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIIConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CurrentWHOStageIIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIIIConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CurrentWHOStageIIIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIVConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CurrentWHOStageIVConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIConditions from dtl_FB_CurrentWHOStageIConditions where CurrentWHOStageIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIIIConditions from dtl_FB_CurrentWHOStageIIIConditions where CurrentWHOStageIIIConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIVConditions from dtl_FB_CurrentWHOStageIVConditions where CurrentWHOStageIVConditions is not null union 
select ptn_pk, visit_pk, WHOStageIConditions from dtl_FB_WHOStageIConditions where WHOStageIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIConditions from dtl_FB_WHOStageIIConditions where WHOStageIIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIICoditions from dtl_FB_WHOStageIIICoditions where WHOStageIIICoditions is not null union 
select ptn_pk, visit_pk, WHOStageIVConditions from dtl_FB_WHOStageIVConditions where WHOStageIVConditions is not null union 
select ptn_pk, visit_pk, CurrentWHOStageIIConditions from dtl_FB_CurrentWHOStageIIConditions where CurrentWHOStageIIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where WHOStageIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where WHOStageIIConditions is not null union 
select ptn_pk, visit_pk, WHOStageIIICoditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where WHOStageIIICoditions is not null union 
select ptn_pk, visit_pk, WHOStageIVConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where WHOStageIVConditions is not null)

, HIVRelatedOI as (
select a.Ptn_pk, a.Visit_Pk, b.Name OI, null OIText, ''HIV Related OI'' diseasetype from old_ois a inner join mst_ModDeCode b on a.WHOStageIConditions = b.ID
Where b.name <> ''Asymptomatic''
union
select a.Ptn_pk, a.Visit_Pk, b.Name, null OIText, ''HIV Related OI'' diseasetype from dtl_Multiselect_line a 
inner join mst_decode b on a.ValueID = b.ID
where fieldname in (''CurrentWHOStageIConditions'',
''CurrentWHOStageIIConditions'',
''CurrentWHOStageIIIConditions'',
''CurrentWHOStageIVConditions'',
''WHOStageIConditions'',
''WHOStageIIConditions'',
''WHOStageIIICoditions'',
''WHOStageIIIConditions'',
''WHOStageIVConditions'')
and b.name not in (''Asymptomatic'')
union
select a.Ptn_pk , a.Visit_Pk, OI, condition, ''HIV Related OI'' diseasetype from map a )

, NonHIVRelatedOI as (
select ptn_pk, visit_pk, ''Non HIV Related Illness'' diseasetype ,SpecifyNonHIVRelatedillness from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where SpecifyNonHIVRelatedillness is not null union 
select ptn_pk, visit_pk, ''Non HIV Related Illness'' diseasetype  ,SpecifyNonHIVRelatedillness from DTL_FBCUSTOMFIELD_KNH_CCC_Express_Form where SpecifyNonHIVRelatedillness is not null union 
select ptn_pk, visit_pk, ''Non HIV Related Illness'' diseasetype  ,SpecifyNonHIVRelatedillness from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where SpecifyNonHIVRelatedillness is not null union 
select ptn_pk, visit_pk, ''Non HIV Related Illness'' diseasetype , SpecifyNonHIVRelatedillness from DTL_KNH_PaediatricFollow_UpForm where SpecifyNonHIVRelatedillness is not null union 
select ptn_pk, visit_pk, ''Non HIV Related Illness'' diseasetype , SpecifyNonHIVRelatedillness from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where SpecifyNonHIVRelatedillness is not null union 
select ptn_pk, visit_pk, ''Non HIV Related Illness'' diseasetype , SpecifyNonHIVRelatedillness from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where SpecifyNonHIVRelatedillness is not null)
,
pecode as (

select ptn_pk, visit_pk, PreExistingMedicalConditions from DTL_FBCUSTOMFIELD_KNH_CCC_Express_Form where PreExistingMedicalConditions > 0 union 
select ptn_pk, visit_pk, PreExistingMedicalConditions from DTL_FBCUSTOMFIELD_KNH_PEP_Form where PreExistingMedicalConditions > 0 union 
select ptn_pk, visit_pk, PreExistingMedicalConditions from DTL_KNH_PaediatricFollow_UpForm where PreExistingMedicalConditions > 0 union 
select ptn_pk, visit_pk, PreExistingMedicalConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where PreExistingMedicalConditions > 0 union 
select ptn_pk, visit_pk, PreExistingMedicalConditions from dtl_FB_PreExistingMedicalConditions where PreExistingMedicalConditions > 0 union 
select ptn_pk, visit_pk, PreExistingMedicalConditions from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where PreExistingMedicalConditions > 0)


, disease as (

select Ptn_pk, Visit_Pk, ''Other'' disease, SpecifyNonHIVRelatedillness diseasetext, diseasetype from NonHIVRelatedOI union
Select ptn_pk, visit_pk, OI, OIText, diseasetype from HIVRelatedOI union
select a.Ptn_pk, a.Visit_Pk, b.Name disease, null diseasetext, ''Pre-Existing Medical Condition'' diseasetype from pecode a left join mst_ModDeCode b on a.PreExistingMedicalConditions = b.ID --and b.CodeID = 150
where b.name <> ''none''
union
select ptn_pk, visit_pk, ''Other'' disease , OtherPreExistingMedicalConditions, ''Pre-Existing Medical Condition'' diseasetype from dtl_KNH_PEP_details where OtherPreExistingMedicalConditions <> '''' union 
select ptn_pk, visit_pk, ''Other'' disease , OtherPreExistingMedicalConditions, ''Pre-Existing Medical Condition'' diseasetype from DTL_FBCUSTOMFIELD_KNH_CCC_Express_Form where OtherPreExistingMedicalConditions <> '''' union 
select ptn_pk, visit_pk, ''Other'' disease , OtherPreExistingMedicalConditions, ''Pre-Existing Medical Condition'' diseasetype from DTL_FBCUSTOMFIELD_KNH_PEP_Form where OtherPreExistingMedicalConditions <> '''' union 
select ptn_pk, visit_pk, ''Other'' disease , OtherPreExistingMedicalConditions, ''Pre-Existing Medical Condition'' diseasetype from DTL_FBCUSTOMFIELD_Follow_Up_Form where OtherPreExistingMedicalConditions <> '''' union 
select ptn_pk, visit_pk, ''Other'' disease , OtherPreExistingMedicalConditions, ''Pre-Existing Medical Condition'' diseasetype from DTL_KNH_PaediatricFollow_UpForm where OtherPreExistingMedicalConditions <> '''' union 
select ptn_pk, visit_pk, ''Other'' disease , OtherPreExistingMedicalConditions, ''Pre-Existing Medical Condition'' diseasetype from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where OtherPreExistingMedicalConditions <> '''' union 
select ptn_pk, visit_pk, ''Other'' disease , OtherPreExistingMedicalConditions, ''Pre-Existing Medical Condition'' diseasetype from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where OtherPreExistingMedicalConditions <> '''' 
union
select a.Ptn_pk, a.Visit_Pk, b.name disease, null diseasetext, ''Pre-Existing Medical Condition'' diseasetype from dtl_Multiselect_line a inner join mst_Decode b on a.ValueID = b.ID
where FieldName = ''PreExistingMedicalConditions''
and b.name <> ''None'')

select distinct a.Ptn_pk patientpk 
, cast(b.VisitDate as date) visitdate
, a.disease
, a.diseasetext
, a.diseasetype into tmp_Disease
from disease a inner join ord_visit b on a.Visit_Pk = b.Visit_Id;

Exec(''
CREATE CLUSTERED INDEX [IDX_patientpkvisitdate] ON 
[dbo].[tmp_Disease] ([PatientPK],[VisitDate] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
'');

exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''freetextOIs'''') AND type in (N''''U''''))
	DROP TABLE freetextOIs'');


end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateFamilyInfoMaster_CTC2](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
 exec (''Select tmp_PatientMaster.PatientPK,
	 tmp_PatientMaster.PatientID,
	tblFamilyInfo.TheID As RPatientPK,
	Coalesce(cast(tblFamilyInfo.RelativeCTCID as varchar(20)), Cast(tblFamilyInfo.TheID as varchar(20))) As RPatientID,
	tblFamilyInfo.RelativeType As Relationship,
	Null As RGender,
	tblFamilyRelatives.RelativeAge As RAgeCurrent,
	tblFamilyRelatives.RelativeHIVStatus As RHIVStatus,
	tblFamilyRelatives.RelativeStatus As RHIVCareStatus
  
  INTO tmp_FamilyInfo
From tblFamilyInfo

  Inner Join tblFamilyRelatives On tblFamilyInfo.RelativeID =
	tblFamilyRelatives.RelativeID
  Inner Join tmp_PatientMaster On tmp_PatientMaster.PatientPK =
	tblFamilyInfo.PatientID'')
End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreateFamilyInfoMaster_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin

	exec(''
						select a.Ptn_pk PatientPK
						, pb.PatientID
						, a.ReferenceId RPatientPK
						, p.PatientID RPatientID
						, r.Name Relationship
						, d1.Name RGender
						, case when a.createdate is null 
								then
								cast((isnull(a.AgeMonth,0)+isnull(a.AgeYear*12,0))/12.0 as decimal(3,1))
								else 
								Cast((datediff(day, dateadd(yy, -(cast((isnull(a.AgeMonth,0) + isnull(a.AgeYear,0)*12)/12.0 as decimal(3,1))), a.createdate), GETDATE()) / 365.25) as decimal(3,1))
								end RAgeCurrent
						, d2.Name RHIVStatus
						, h.Name RHIVCareStatus
						
						INTO tmp_FamilyInfo
						
						from dbo.dtl_FamilyInfo a
						left join dbo.mst_Decode d1 on a.Sex = d1.ID
						left join dbo.mst_Decode d2 on a.HIVStatus = d2.ID
						left join mst_RelationshipType r on a.RelationshipType = r.ID
						left join mst_HIVCareStatus h on h.ID = a.HivCareStatus
						left join tmp_PatientMaster p on p.PatientPK = a.ReferenceId
						left join tmp_PatientMaster pb on pb.PatientPK = a.Ptn_pk
		'')

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateFamilyInfoMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

as 
begin 
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_FamilyInfo'''') AND type in (N''''U''''))
DROP TABLE tmp_FamilyInfo'')

if (@EMR = ''iqcare'')

Begin
Exec pr_CreateFamilyInfoMaster_IQCare @EMRVersion, @FacilityName
End

Else If (@EMR = ''ctc2'')

Begin
Exec pr_CreateFamilyInfoMaster_CTC2 @EMRVersion, @FacilityName
End

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreateFamilyInfoMaster_SmartCare @EMRVersion, @FacilityName
End
	
	
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_FamilyInfo] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')

end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateFamilyInfoMaster_IQTools_CRISSP] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_FamilyInfo'''') AND type in (N''''U''''))
	DROP TABLE tmp_FamilyInfo'')

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateFamilyInfoMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateFamilyInfoMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreateFamilyInfoMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
CREATE TABLE [dbo].[tmp_FamilyInfo](
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](83) NULL,
	[RPatientPK] [int] NULL,
	[RPatientID] [varchar](83) NULL,
	[Relationship] [varchar](50) NULL,
	[RGender] [varchar](250) NULL,
	[RAgeCurrent] [decimal](3, 1) NULL,
	[RHIVStatus] [varchar](250) NULL,
	[RHIVCareStatus] [varchar](50) NULL
) ON [PRIMARY]

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateHEIMaster_CTC2](@EMRVersion varchar(10), @FacilityName varchar(50))
AS
Begin
	EXEC(''Select 
b.PatientPK,
b.PatientID,
b.DOB,
b.AgeEnrollment,
b.RegistrationAtPMTCT,
b.PatientSource,
c.BirthWeight,
d.ARVProphylaxis,
a.MotherPatientID MotherID,
e.InfantStatusDesc HEIOutcome,
a.InfantStatusDate OutcomeDate

INTO tmp_HEI

From tblexposedinfants a  Left Join tmp_PatientMaster b On a.ExposedInfantID = b.PatientPK

Left Join 

(Select a.ExposedInfantID, a.Weight BirthWeight 
From tblexposedinfantvisits a
Inner Join
(Select a.ExposedInfantID, Min(a.VisitDate) FirstVisit 
From tblexposedinfantvisits a Group By a.ExposedInfantID) b On a.ExposedInfantID = b.ExposedInfantID
And a.VisitDate = b.FirstVisit) c On a.ExposedInfantID = c.ExposedInfantID
Left Join
(Select a.ExposedInfantID, a.Medication ARVProphylaxis 
From tblexposedinfantmedication a Inner Join
(Select a.ExposedInfantID, Max(a.VisitDate) LastDispense 
From tblexposedinfantmedication a
Where a.Medication != ''''Cotrimoxazole''''
Group By ExposedInfantID) b On a.ExposedInfantID = b.ExposedInfantID And a.VisitDate = b.LastDispense
And a.Medication != ''''Cotrimoxazole'''') d On a.ExposedInfantID = d.ExposedInfantID
LEFT Join tblsetupstatus e On a.InfantStatusCode = e.InfantStatusCode

'')
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateHEIMaster_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50))
AS
Begin

	if @FacilityName Not In (''KNH CCC'',''PMH HEI Category'',''Mbagathi District Hospital'') 
	Begin
	exec(''
	if exists (Select * from sys.synonyms where name = ''''DTL_FBCUSTOMFIELD_Infant_ARV_History'''')
	SELECT * INTO tmp_HEI FROM (
	Select distinct a.PatientPK
	, a.PatientID
	, a.DOB
	, a.AgeEnrollment
	, a.RegistrationAtPMTCT
	, null PatientSource
	, c.BirthWeight
	, d.Name ARVProphylaxis
	, h.PatientID MotherID 
	, f.Outcome HEIOutcome
	, f.OutcomeDate
	, CASE WHEN i.PatientPK IS NULL THEN ''''No'''' ELSE ''''Yes'''' END AS MotherOnARVs
	From tmp_PatientMaster a 
	inner join DTL_FBCUSTOMFIELD_Infant_ARV_History b on a.PatientPK = b.Ptn_pk
	left join dtl_InfantInfo c on c.visit_pk = b.visit_pk
	left join mst_moddecode d on b.InfantARVs = d.id
	left join dtl_PatientCareEnded e on e.ptn_pk = b.Ptn_pk 
	left join (select distinct e.ptn_pk, g.Name OutCome, CareEndedDate OutComedate 
	from dtl_PatientCareEnded e 
	left join Lnk_PatientProgramStart f on f.ptn_pk = e.ptn_pk
	inner join mst_Decode g on g.ID = e.PatientExitReason  
	where f.ModuleID = (select top 1 moduleid from mst_module where ModuleName = ''''PACTInfant'''')) f on f.ptn_pk = b.ptn_pk
	left join dtl_familyInfo g on g.ptn_pk = b.ptn_pk
	left join 
		(Select distinct a.PatientPK
		, a.PatientID
		, a.SiteCode
		From tmp_PatientMaster a 
		inner join DTL_FBCUSTOMFIELD_Antenatal_and_Delivery_Plan b on a.PatientPK = b.Ptn_pk) h on h.PatientPK = g.ReferenceId
	LEFT JOIN dbo.tmp_ARTPatients i ON a.PatientPK = i.PatientPK
	
	UNION

	Select distinct a.PatientPK
	, a.PatientID
	, a.DOB
	, a.AgeEnrollment
	, a.RegistrationAtPMTCT
	, fb1.Name PatientSource 
	, c.BirthWeight
	, d.Name ARVProphylaxis
	, h.PatientID MotherID 
	, coalesce(f.OutCome,i.Name) HEIOutcome
	, coalesce(f.OutComedate,visitDate)  OutcomeDate
	, CASE WHEN j.PatientPK IS NULL THEN ''''No'''' ELSE ''''Yes'''' END AS MotherOnARVs
	From tmp_PatientMaster a 
	left join DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card b on a.PatientPK = b.Ptn_pk
	left join dtl_FB_ChildRefferedFrom fb on fb.ptn_pk = b.ptn_pk
	left join mst_moddecode fb1 on fb.ChildRefferedFrom = fb1.id
	left join dtl_InfantInfo c on c.visit_pk = b.visit_pk
	left join mst_moddecode d on b.ChildPEPARVs = d.id
	left join dtl_PatientCareEnded e on e.ptn_pk = b.Ptn_pk 
	left join (select distinct e.ptn_pk, g.Name OutCome, CareEndedDate OutComedate 
	from dtl_PatientCareEnded e 
	left join Lnk_PatientProgramStart f on f.ptn_pk = e.ptn_pk
	inner join mst_Decode g on g.ID = e.PatientExitReason  
	where f.ModuleID = (select top 1 moduleid from mst_module where ModuleName = ''''ANC Maternity and Postnatal'''')) f on f.ptn_pk = b.ptn_pk
	left join dtl_familyInfo g on g.ptn_pk = b.ptn_pk
	left join 
	(Select distinct a.PatientPK
	, a.PatientID
	, a.SiteCode
	From tmp_PatientMaster a 
	inner join DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I b on a.PatientPK = b.Ptn_pk
	) h on h.PatientPK = g.ReferenceId
	left join 
	(select distinct a.ptn_pk, a.Visit_pk, Name, b.ID, o.visitDate 
	from DTL_FBCUSTOMFIELD_HEI_Part_II a join mst_modDecode b on a.HEIOutcome = b.ID 
	join ord_visit o on o.visit_id = a.visit_pk where HEIOutcome > 0) i on b.ptn_pk = i.ptn_pk
	LEFT JOIN dbo.tmp_ARTPatients j ON a.PatientPK = j.PatientPK
	where a.RegistrationAtPMTCT IS NOT NULL AND a.AgeEnrollment <= 2
	
	) a

	else if exists (Select * from sys.synonyms where name = ''''DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card'''')

	Select distinct a.PatientPK
	, a.PatientID
	, a.DOB
	, a.AgeEnrollment
	, a.RegistrationAtPMTCT
	, fb1.Name PatientSource 
	, c.BirthWeight
	, d.Name ARVProphylaxis
	, h.PatientID MotherID 
	, coalesce(f.OutCome,i.Name) HEIOutcome
	, coalesce(f.OutComedate,visitDate)  OutcomeDate
	, CASE WHEN j.PatientPK IS NULL THEN ''''No'''' ELSE ''''Yes'''' END AS MotherOnARVs
	INTO tmp_HEI

	From tmp_PatientMaster a 
	inner join DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card b on a.PatientPK = b.Ptn_pk
	left join dtl_FB_ChildRefferedFrom fb on fb.ptn_pk = b.ptn_pk
	left join mst_moddecode fb1 on fb.ChildRefferedFrom = fb1.id
	left join dtl_InfantInfo c on c.visit_pk = b.visit_pk
	left join mst_moddecode d on b.ChildPEPARVs = d.id
	left join dtl_PatientCareEnded e on e.ptn_pk = b.Ptn_pk 
	left join (select distinct e.ptn_pk, g.Name OutCome, CareEndedDate OutComedate 
	from dtl_PatientCareEnded e 
	left join Lnk_PatientProgramStart f on f.ptn_pk = e.ptn_pk
	inner join mst_Decode g on g.ID = e.PatientExitReason  
	where f.ModuleID = (select top 1 moduleid from mst_module where ModuleName = ''''ANC Maternity and Postnatal'''')) f on f.ptn_pk = b.ptn_pk
	left join dtl_familyInfo g on g.ptn_pk = b.ptn_pk
	left join 
	(Select distinct a.PatientPK
	, a.PatientID
	, a.SiteCode
	From tmp_PatientMaster a 
	inner join DTL_FBCUSTOMFIELD_Maternal_and_Exposed_Infant_I b on a.PatientPK = b.Ptn_pk
	) h on h.PatientPK = g.ReferenceId
	left join 
	(select distinct a.ptn_pk, a.Visit_pk, Name, b.ID, o.visitDate 
	from DTL_FBCUSTOMFIELD_HEI_Part_II a join mst_modDecode b on a.HEIOutcome = b.ID 
	join ord_visit o on o.visit_id = a.visit_pk where HEIOutcome > 0) i on b.ptn_pk = i.ptn_pk
	LEFT JOIN dbo.tmp_ARTPatients j ON a.PatientPK = j.PatientPK
	
	else

	CREATE TABLE [dbo].[tmp_HEI](
		[PatientPK] [int] NOT NULL,
		[PatientID] [varchar](43) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[DOB] [datetime] NOT NULL,
		[AgeEnrollment] [decimal](3, 1) NULL,
		[RegistrationAtPMTCT] [datetime] NULL,
		[PatientSource] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[BirthWeight] [numeric](18, 2) NULL,
		[ARVProphylaxis] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[MotherID] [varchar](43) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Outcome] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[OutcomeDate] [datetime] NULL,
		[MotherOnARVs] [varchar](10) null 
	) ON [PRIMARY]
	
	'')
	End

	Else If @FacilityName In (''Mbagathi District Hospital'') 
	Begin
	Exec (''CREATE TABLE [dbo].[tmp_HEI](
		[PatientPK] [int] NOT NULL,
		[PatientID] [varchar](43) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[DOB] [datetime] NOT NULL,
		[AgeEnrollment] [decimal](3, 1) NULL,
		[RegistrationAtPMTCT] [datetime] NULL,
		[PatientSource] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[BirthWeight] [numeric](18, 2) NULL,
		[ARVProphylaxis] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[MotherID] [varchar](43) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Outcome] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[OutcomeDate] [datetime] NULL,
		[MotherOnARVs] [varchar](10) null 
	) ON [PRIMARY]'')
	End	

	Else If @FacilityName = ''KNH CCC''
	Begin
	Exec (''
	SELECT DISTINCT a.PatientPK
	, a.PatientID
	, a.DOB
	, a.Gender
	, d.RegistrationAtPMTCT
	, f.PatientSource
	, e.BirthWeight
	, g.ARVProphylaxis
	, i.MotherID
	, h.HEIOutcome
	, h.VisitDate OutcomeDate
	, CASE WHEN j.ptn_pk IS NULL THEN ''''No'''' ELSE ''''Yes'''' END AS MotherOnARVs
	
	INTO tmp_HEI

	FROM dbo.tmp_PatientMaster a
	INNER JOIN dbo.DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card b ON a.PatientPK = b.Ptn_pk
	LEFT JOIN 
		(Select a.Ptn_pk, MIN(a.StartDate) RegistrationAtPMTCT
		From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName = ''''PMTCT'''' Group By a.Ptn_pk) 
		d on a.PatientPK = d.ptn_pk	
	LEFT JOIN
		(SELECT ptn_pk, BirthWeight FROM dtl_InfantInfo WHERE BirthWeight IS NOT NULL)
		e ON a.PatientPK = e.ptn_pk
	LEFT JOIN
		(SELECT ptn_pk, ChildReferredFrom PatientSource FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card 
		WHERE ChildReferredFrom IS NOT NULL
		UNION
		SELECT a.ptn_pk, b.name FROM [DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card] a
		INNER JOIN [Mst_ModDecode] b ON a.[SourceOfReferral]=b.id )	 
		f ON a.PatientPK = f.ptn_pk
	LEFT JOIN
		(SELECT a.ptn_pk, b.Name ARVProphylaxis FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a 
		INNER JOIN dbo.mst_ModDeCode b ON a.ChildPEPARVs=b.ID)
		g ON a.PatientPK = g.Ptn_pk
	LEFT JOIN
		(SELECT a.ptn_pk, b.Name HEIOutcome, c.VisitDate FROM DTL_FBCUSTOMFIELD_HEI_Part_II a 
		INNER JOIN dbo.mst_ModDeCode b ON a.HEIOutcome=b.ID
		INNER JOIN dbo.ord_Visit c ON a.Visit_Pk = c.Visit_Id)
		h ON a.PatientPK = h.Ptn_pk	
	LEFT JOIN
		(SELECT ptn_pk, MothersPointOfCare AS MotherID FROM DTL_FBCUSTOMFIELD_HEI_Initial_Evaluation_Form 
		WHERE MothersPointOfCare IS NOT NULL
		UNION
		SELECT ptn_pk, MothersPointOfCare FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card 
		WHERE MothersPointOfCare IS NOT NULL) 
		i ON i.ptn_pk = a.PatientPK
	LEFT JOIN (SELECT DISTINCT ptn_pk FROM dtl_PatientDelivery WHERE MotherReferredToARV =1)
		j ON a.patientpk = j.ptn_pk
	
	'')
	End
	
	Else If @FacilityName = ''PMH HEI Category'' 
	Begin
	Exec (''
	SELECT DISTINCT a.PatientPK
	, a.PatientID
	, a.DOB
	, a.Gender
	, d.RegistrationAtPMTCT
	, f.PatientSource
	, e.BirthWeight
	, g.ARVProphylaxis
	, ''''0-''''+CAST(i.MotherID AS VARCHAR) AS MotherID
	, h.HEIOutcome HEIOutcome
	, h.VisitDate OutcomeDate
	, CASE WHEN j.ptn_pk IS NULL THEN ''''No'''' ELSE ''''Yes'''' END AS MotherOnARVs
	
	INTO tmp_HEI

	FROM dbo.tmp_PatientMaster a
	INNER JOIN dbo.DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card b ON a.PatientPK = b.Ptn_pk
	LEFT JOIN 
		(Select a.Ptn_pk, MIN(a.StartDate) RegistrationAtPMTCT
		From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName = ''''PMTCT'''' Group By a.Ptn_pk) 
		d on a.PatientPK = d.ptn_pk	
	LEFT JOIN
		(SELECT ptn_pk, BirthWeight FROM dtl_InfantInfo WHERE BirthWeight IS NOT NULL)
		e ON a.PatientPK = e.ptn_pk
	LEFT JOIN
		(SELECT ptn_pk, ChildReferredFrom PatientSource FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card 
		WHERE ChildReferredFrom IS NOT NULL)	 
		f ON a.PatientPK = f.ptn_pk
	LEFT JOIN
		(SELECT a.ptn_pk, b.Name ARVProphylaxis FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a 
		INNER JOIN dbo.mst_ModDeCode b ON a.ChildPEPARVs=b.ID)
		g ON a.PatientPK = g.Ptn_pk
	LEFT JOIN
		(SELECT a.ptn_pk, b.Name HEIOutcome, c.VisitDate FROM DTL_FBCUSTOMFIELD_HEI_Part_II a 
		INNER JOIN dbo.mst_ModDeCode b ON a.HEIOutcome=b.ID
		INNER JOIN dbo.ord_Visit c ON a.Visit_Pk = c.Visit_Id)
		h ON a.PatientPK = h.Ptn_pk	
	LEFT JOIN
		(SELECT ptn_pk, ReferenceID AS MotherID FROM dtl_familyinfo WHERE ReferenceID IS NOT NULL) 
		i ON i.ptn_pk = a.PatientPK
	LEFT JOIN (SELECT DISTINCT ptn_pk FROM dtl_PatientDelivery WHERE MotherReferredToARV =1)
		j ON a.patientpk = j.ptn_pk
	
	'')
	End

End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateHEIMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

as 
begin 
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_HEI'''') AND type in (N''''U''''))
DROP TABLE tmp_HEI'')

IF(@EMR = ''iqcare'')
Begin
Exec pr_CreateHEIMaster_IQCare @EMRVersion, @FacilityName
END 

Else If(@EMR = ''ctc2'')
Begin
Exec pr_CreateHEIMaster_CTC2 @EMRVersion, @FacilityName
End

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreateHEIMaster_SmartCare @EMRVersion, @FacilityName
End
	
	
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_HEI] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')

end






' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateHEIMaster_IQTools_CRISSP] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_HEI'''') AND type in (N''''U''''))
	DROP TABLE tmp_HEI'')

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateHEIMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateHEIMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreateHEIMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
CREATE TABLE [dbo].[tmp_HEI](
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](83) NULL,
	[DOB] [datetime] NOT NULL,
	[AgeEnrollment] [decimal](5, 1) NULL,
	[RegistrationAtPMTCT] [datetime] NULL,
	[PatientSource] [varchar](250) NULL,
	[BirthWeight] [numeric](18, 2) NULL,
	[ARVProphylaxis] [varchar](250) NULL,
	[MotherID] [varchar](83) NULL,
	[HEIOutcome] [varchar](250) NULL,
	[OutcomeDate] [datetime] NULL
) ON [PRIMARY]

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateIQToolsViews_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateIQToolsViews_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================

CREATE Proc [dbo].[pr_CreateIQToolsViews_CTC2](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_status'''')
DROP VIEW IQC_status'')
EXEC(''Create View IQC_status AS select * from tblstatus'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_LastArvStatus'''')
DROP VIEW IQC_LastArvStatus'')

EXEC(''Create View IQC_LastArvStatus as Select b.PatientID,
  b.VisitDate,
  b.ARVStatusCode
From tblVisits b
  Inner Join (Select tblVisits.PatientID,
    Max(tblVisits.VisitDate) As LastVisit
  From tblVisits
  Group By tblVisits.PatientID) d On d.PatientID = b.PatientID And
    d.LastVisit = b.VisitDate
'')


EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_TbInfo'''')
DROP VIEW IQC_TbInfo'')

EXEC(''Create View IQC_TbInfo as Select a.PatientID,
  Min(a.VisitDate) As ScreenDate,
  a.TBRXIPTID As TBStatus
From tblVisits a
  Left Join (Select a.PatientID,
    Min(a.VisitDate) As ScreenDate,
    a.TBRXIPTID
  From tblVisits a
  Where (a.TBRXIPTID = ''''START TB'''') Or
    (a.TBRXIPTID = ''''RES TB'''')
  Group By a.PatientID,
    a.TBRXIPTID) g On g.PatientID = a.PatientID
Where a.TBRXIPTID = ''''CTN TB'''' And g.PatientID Is Null
Group By a.PatientID,
  a.TBRXIPTID'');

 EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_CD4Category'''')
DROP VIEW IQC_CD4Category'')

EXEC (''Create View IQC_CD4Category as Select a.PatientPK,
  a.VisitID,
  a.FacilityID,
  a.OrderedByDate,
  a.ReportedByDate,
  a.TestName,
  a.TestResult,
  a.EnrollmentTest,
  a.BaselineTest,
  tmp_ARTPatients.StartARTDate
From tmp_Labs a
  Inner Join (Select tmp_Labs.PatientPK,
    Max(tmp_Labs.OrderedByDate) As TestDate,
    tmp_Labs.BaselineTest
  From tmp_Labs
    Inner Join tmp_ARTPatients On tmp_Labs.PatientPK = tmp_ARTPatients.PatientPK
  Group By tmp_Labs.PatientPK,
    tmp_Labs.BaselineTest) b On a.PatientPK = b.PatientPK And
    a.OrderedByDate = b.TestDate
  Inner Join tmp_ARTPatients On a.PatientPK = tmp_ARTPatients.PatientPK
Where a.TestName = ''''CD4'''''')



 EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_CD4Category'''')
DROP VIEW IQC_SiteDetails'')

EXEC (''Create  View IQC_SiteDetails  AS 
Select  
Cast(a.RegionCode as varchar(1)) + Cast(a.DistrictCode as varchar(1)) + Cast(a.FacilityCode as varchar(1)) + Cast(a.HealthCentreCode as varchar(1))  FacilityID
, Cast(a.RegionCode as varchar(1)) + Cast(a.DistrictCode as varchar(1)) + Cast(a.FacilityCode as varchar(1)) + Cast(a.HealthCentreCode as varchar(1)) SiteCode
, b.FacilityName
, Null FacilityOwner
, Null ImplementingPartner
, Null CountryID
, ''''Tanzania'''' Country
, d.Region
, c.District
, Null PepfarStartDate 

From tblConfig a Inner Join tblSetupFacilities b 
On a.RegionCode = b.RegionCode And a.DistrictCode = b.DistrictCode
And a.FacilityCode = b.FacilityCode
And a.HealthCentreCode = b.HealthCentreCode 
Inner Join tblSetupDistricts c On a.DistrictCode = c.DistrictCode And a.RegionCode = c.RegionCode
Inner Join tblSetupRegions d On a.RegionCode = d.RegionCode'')




 EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_m6CD4'''')
DROP VIEW IQC_m6CD4'')

EXEC (''CREATE view IQC_m6CD4 as
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) m6CD4
, b.m6CD4Date  
From TMP_Labs a 
Inner Join    
(Select a.PatientPK
, Max(a.ReportedbyDate) m6CD4Date      
From TMP_Labs a      
Where a.TestName = ''''CD4'''' 
And a.baselineTest = 6     
Group By a.PatientPK) 
b On a.PatientPK = b.PatientPK 
And a.ReportedbyDate =      
b.m6CD4Date  
Where a.TestName = ''''CD4''''  
Group By a.PatientPK
, a.FacilityID
, b.m6CD4Date'')


 EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_m12CD4'''')
DROP VIEW IQC_m12CD4'')

EXEC (''CREATE view IQC_m12CD4 as
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) m12CD4
, b.m12CD4Date  
From TMP_Labs a 
Inner Join    
(Select a.PatientPK
, Max(a.ReportedbyDate) m12CD4Date      
From TMP_Labs a      
Where a.TestName = ''''CD4'''' 
And a.baselineTest = 12     
Group By a.PatientPK) 
b On a.PatientPK = b.PatientPK 
And a.ReportedbyDate =      
b.m12CD4Date  
Where a.TestName = ''''CD4''''  
Group By a.PatientPK
, a.FacilityID
, b.m12CD4Date'')


 EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_lastWHO'''')
DROP VIEW IQC_lastWHO'')

EXEC (''CREATE view IQC_lastWHO as 
With IQC_allWHO as 
(Select a.PatientPK, Min(a.VisitDate) WHODate


 , Cast(a.WHOStage As int) WHOStage
 , Case When DateDiff(dd, m.registrationDate, a.VisitDate) <= 60 Then 1 Else 0
  End As enrollmentTest, Case
    When DateDiff(dd, c.startARTDate, a.VisitDate) Between -90 And 14 Then 1
    Else 0 End As baselineTest
From tmp_ClinicalEncounters a Inner Join
  tmp_patientmaster m On a.PatientPK = m.PatientPK Left Join
  tmp_ARTPatients c On a.PatientPK = c.PatientPK
Where a.WHOStage Is Not Null
Group By a.PatientPK, m.registrationDate, c.startARTDate, a.WHOStage, a.VisitDate)

Select c.PatientPK, Max(c.WHOStage) lastWHO, d.lastWHODate
From IQC_allWHO c Inner Join
  (Select IQC_allWHO.PatientPK, Max(IQC_allWHO.WHODate) lastWHODate
    From IQC_allWHO

    Group By IQC_allWHO.PatientPK) d On c.PatientPK = d.PatientPK And
    c.WHODate = d.lastWHODate
Group By c.PatientPK, d.lastWHODate'')


EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_lastWAB'''')
DROP VIEW IQC_lastWAB'')

 EXEC (''CREATE view IQC_lastWAB as 
WITH IQC_allWAB AS
(Select Distinct a.PatientPK, m.FacilityID
, Case When a.WABStage In (''''Working'''',''''W'''') Then 1      
When a.WABStage In (''''Ambulatory'''',''''A'''') 
Then 2 When a.WABStage In (''''Bedridden'''',''''B'''') Then 3    
End As WABStage, a.VisitDate WABDate
, Case      When DateDiff(dd, m.registrationDate, a.VisitDate) <= 90 Then 1 Else 0    
End As enrollmentTest, Case      When DateDiff(dd, c.startARTDate, a.VisitDate) 
Between -90 And 14 Then 1      Else 0 End As baselineTest  
From TMP_ClinicalEncounters a 
Inner Join    tmp_patientmaster m On a.PatientPK = m.PatientPK 
Left Join    tmp_ARTPatients c On a.PatientPK = c.PatientPK  
Where a.WABStage Is Not Null)

Select e.PatientPK,e.FacilityID, Max(e.WABStage) lastWAB, e2.wabDate lastWABDate
From IQC_allWAB e Inner Join
  (Select IQC_allWAB.PatientPK, Max(IQC_allWAB.WABDate) wabDate
    From IQC_allWAB

    Group By IQC_allWAB.PatientPK) e2 On e.PatientPK = e2.PatientPK And
    e.WABDate = e2.wabDate
Group By e.PatientPK,e.FacilityID, e2.wabDate
'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_lastViralLoad'''')
DROP VIEW IQC_lastViralLoad'')

EXEC (''CREATE VIEW IQC_lastViralLoad AS
SELECT DISTINCT
        a.PatientPK ,
        a.FacilityID ,
        CASE WHEN a.TestName =''''ViralLoad Undetectable'''' THEN ''''0''''
			ELSE MAX(CAST(FLOOR(a.TestResult) AS INT)) END AS lastVL ,
        b.lastVLDate
FROM    TMP_Labs a
        INNER JOIN ( SELECT a.PatientPK ,
                            MAX(a.ReportedbyDate) lastVLDate
                     FROM   TMP_Labs a
                     WHERE  a.TestName LIKE ''''%Viral%''''
                     GROUP BY a.PatientPK
                   ) b ON a.PatientPK = b.PatientPK
                          AND a.ReportedbyDate = b.lastVLDate
WHERE   a.TestName LIKE ''''%Viral%''''
GROUP BY a.PatientPK ,
        a.FacilityID ,
        b.lastVLDate, a.TestName

'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_lastCD4'''')
DROP VIEW IQC_lastCD4'')

EXEC (''CREATE view IQC_lastCD4 as
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) lastCD4
, b.lastCD4Date  
From TMP_Labs a 
Inner Join    
(Select a.PatientPK
, Max(a.ReportedbyDate) lastCD4Date      
From TMP_Labs a      
Where a.TestName = ''''CD4''''     
Group By a.PatientPK) 
b On a.PatientPK = b.PatientPK 
And a.ReportedbyDate =      
b.lastCD4Date  
Where a.TestName = ''''CD4''''  
Group By a.PatientPK
, a.FacilityID
, b.lastCD4Date
'')


EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_eWHO'''')
DROP VIEW IQC_eWHO'')

EXEC (''CREATE view IQC_eWHO as 
With IQC_allWHO as 
(Select a.PatientPK, Min(a.VisitDate) WHODate


 , Cast(a.WHOStage As int) WHOStage
 , Case When DateDiff(dd, m.registrationDate, a.VisitDate) <= 60 Then 1 Else 0
  End As enrollmentTest, Case
    When DateDiff(dd, c.startARTDate, a.VisitDate) Between -90 And 14 Then 1
    Else 0 End As baselineTest
From tmp_ClinicalEncounters a Inner Join
  tmp_patientmaster m On a.PatientPK = m.PatientPK Left Join
  tmp_ARTPatients c On a.PatientPK = c.PatientPK
Where a.WHOStage Is Not Null
Group By a.PatientPK, m.registrationDate, c.startARTDate, a.WHOStage, a.VisitDate)

Select c.PatientPK, Max(c.WHOStage) eWHO, d.eWHODate
From IQC_allWHO c Inner Join
  (Select IQC_allWHO.PatientPK, Min(IQC_allWHO.WHODate) eWHODate
    From IQC_allWHO
    Where IQC_allWHO.enrollmentTest = 1
    Group By IQC_allWHO.PatientPK) d On c.PatientPK = d.PatientPK And
    c.WHODate = d.eWHODate
Group By c.PatientPK, d.eWHODate
'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_eWAB'''')
DROP VIEW IQC_eWAB'')

EXEC (''CREATE view IQC_eWAB as 
WITH IQC_allWAB AS
(Select Distinct a.PatientPK, m.FacilityID
, Case When a.WABStage In (''''Working'''',''''W'''') Then 1      
When a.WABStage In (''''Ambulatory'''',''''A'''') 
Then 2 When a.WABStage In (''''Bedridden'''',''''B'''') Then 3    
End As WABStage, a.VisitDate WABDate
, Case      When DateDiff(dd, m.registrationDate, a.VisitDate) <= 90 Then 1 Else 0    
End As enrollmentTest, Case      When DateDiff(dd, c.startARTDate, a.VisitDate) 
Between -90 And 14 Then 1      Else 0 End As baselineTest  
From TMP_ClinicalEncounters a 
Inner Join    tmp_patientmaster m On a.PatientPK = m.PatientPK 
Left Join    tmp_ARTPatients c On a.PatientPK = c.PatientPK  
Where a.WABStage Is Not Null)

Select e.PatientPK,e.FacilityID, Max(e.WABStage) eWAB, e2.wabDate eWABDate
From IQC_allWAB e Inner Join
  (Select IQC_allWAB.PatientPK, Min(IQC_allWAB.WABDate) wabDate
    From IQC_allWAB
    Where IQC_allWAB.enrollmentTest = 1
    Group By IQC_allWAB.PatientPK) e2 On e.PatientPK = e2.PatientPK And
    e.WABDate = e2.wabDate
Group By e.PatientPK,e.FacilityID, e2.wabDate
'')



EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_eViralLoad'''')
DROP VIEW IQC_eViralLoad'')

EXEC (''CREATE view IQC_eViralLoad as 

SELECT DISTINCT
        a.PatientPK ,
        a.FacilityID ,
        CASE WHEN a.TestName =''''ViralLoad Undetectable'''' THEN ''''0''''
			ELSE MAX(CAST(FLOOR(a.TestResult) AS INT)) END AS eVL ,
        b.eVLDate
FROM    TMP_Labs a
        INNER JOIN ( SELECT a.PatientPK ,
                            MAX(a.ReportedbyDate) eVLDate
                     FROM   TMP_Labs a
                     WHERE  a.TestName LIKE ''''%Viral%''''
                            AND a.enrollmentTest = 1
                     GROUP BY a.PatientPK
                   ) b ON a.PatientPK = b.PatientPK
                          AND a.ReportedbyDate = b.eVLDate
WHERE   a.TestName LIKE ''''%Viral%''''
GROUP BY a.PatientPK ,
        a.FacilityID ,
        b.eVLDate, 
        a.TestName

'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_eCD4'''')
DROP VIEW IQC_eCD4'')

EXEC (''CREATE view IQC_eCD4 as 
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) eCD4
, b.eCD4Date  
From tmp_Labs a Inner Join    (Select a.PatientPK, Max(a.ReportedbyDate) eCD4Date      
From tmp_Labs a      Where a.TestName = ''''CD4'''' And a.enrollmentTest = 1      
Group By a.PatientPK) b 
On a.PatientPK = b.PatientPK And a.ReportedbyDate =      b.eCD4Date  Where a.TestName = ''''CD4''''  
Group By 
a.PatientPK, a.FacilityID, b.eCD4Date
'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_bWHO'''')
DROP VIEW IQC_bWHO'')

EXEC (''CREATE view IQC_bWHO as 
With IQC_allWHO as 
(Select a.PatientPK, Min(a.VisitDate) WHODate


 , Cast(a.WHOStage As int) WHOStage
 , Case When DateDiff(dd, m.registrationDate, a.VisitDate) <= 60 Then 1 Else 0
  End As enrollmentTest, Case
    When DateDiff(dd, c.startARTDate, a.VisitDate) Between -90 And 14 Then 1
    Else 0 End As baselineTest
From tmp_ClinicalEncounters a Inner Join
  tmp_patientmaster m On a.PatientPK = m.PatientPK Left Join
  tmp_ARTPatients c On a.PatientPK = c.PatientPK
Where a.WHOStage Is Not Null
Group By a.PatientPK, m.registrationDate, c.startARTDate, a.WHOStage, a.VisitDate)

Select c.PatientPK, Max(c.WHOStage) bWHO, d.bWHODate
From IQC_allWHO c Inner Join
  (Select IQC_allWHO.PatientPK, Min(IQC_allWHO.WHODate) bWHODate
    From IQC_allWHO
    Where IQC_allWHO.baselineTest = 1
    Group By IQC_allWHO.PatientPK) d On c.PatientPK = d.PatientPK And
    c.WHODate = d.bWHODate
Group By c.PatientPK, d.bWHODate
'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_bWAB'''')
DROP VIEW IQC_bWAB'')

EXEC(''CREATE view IQC_bWAB as 
WITH IQC_allWAB AS
(Select Distinct a.PatientPK, m.FacilityID
, Case When a.WABStage In (''''Working'''',''''W'''') Then 1      
When a.WABStage In (''''Ambulatory'''',''''A'''') 
Then 2 When a.WABStage In (''''Bedridden'''',''''B'''') Then 3    
End As WABStage, a.VisitDate WABDate
, Case      When DateDiff(dd, m.registrationDate, a.VisitDate) <= 90 Then 1 Else 0    
End As enrollmentTest, Case      When DateDiff(dd, c.startARTDate, a.VisitDate) 
Between -90 And 14 Then 1      Else 0 End As baselineTest  
From TMP_ClinicalEncounters a 
Inner Join    tmp_patientmaster m On a.PatientPK = m.PatientPK 
Left Join    tmp_ARTPatients c On a.PatientPK = c.PatientPK  
Where a.WABStage Is Not Null)

Select e.PatientPK,e.FacilityID, Max(e.WABStage) bWAB, e2.wabDate bWABDate
From IQC_allWAB e Inner Join
  (Select IQC_allWAB.PatientPK, Min(IQC_allWAB.WABDate) wabDate
    From IQC_allWAB
    Where IQC_allWAB.baselineTest = 1
    Group By IQC_allWAB.PatientPK) e2 On e.PatientPK = e2.PatientPK And
    e.WABDate = e2.wabDate
Group By e.PatientPK,e.FacilityID, e2.wabDate
'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_bViralLoad'''')
DROP VIEW IQC_bViralLoad'')


EXEC(''CREATE view IQC_bViralLoad as 
SELECT DISTINCT
        a.PatientPK ,
        a.FacilityID ,
        CASE WHEN a.TestName =''''ViralLoad Undetectable'''' THEN ''''0''''
			ELSE MAX(CAST(FLOOR(a.TestResult) AS INT)) END AS bVL ,
        b.bVLDate
FROM    TMP_Labs a
        INNER JOIN ( SELECT a.PatientPK ,
                            MAX(a.ReportedbyDate) bVLDate
                     FROM   TMP_Labs a
                     WHERE  a.TestName LIKE ''''%Viral%''''
                            AND a.baselineTest = 0
                     GROUP BY a.PatientPK
                   ) b ON a.PatientPK = b.PatientPK
                          AND a.ReportedbyDate = b.bVLDate
WHERE   a.TestName LIKE ''''%Viral%''''
GROUP BY a.PatientPK ,
        a.FacilityID ,
        b.bVLDate, 
        a.TestName


'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_bCD4'''')
DROP VIEW IQC_bCD4'')

EXEC(''CREATE view IQC_bCD4 as 
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) bCD4
, b.bCD4Date  
From TMP_Labs a 
Inner Join    
(Select a.PatientPK
, Max(a.ReportedbyDate) bCD4Date      
From TMP_Labs a      
Where a.TestName Like ''''CD4%'''' 
And a.baselineTest = 0      
Group By a.PatientPK) 
b On a.PatientPK = b.PatientPK 
And a.ReportedbyDate =      
b.bCD4Date  
Where a.TestName Like ''''CD4%''''  
Group By a.PatientPK
, a.FacilityID
, b.bCD4Date

'')


END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateIQToolsViews_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateIQToolsViews_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE Proc [dbo].[pr_CreateIQToolsViews_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
IF(@FacilityName = ''St.Elizabeth Lwak Mission Health Centre'')
Begin

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_0026a'''')
DROP VIEW IQC_0026a'')

EXEC(''CREATE VIEW IQC_0026a AS
Select b.Ptn_Pk
, a.PatientEnrollmentID As ID
, a.PatientClinicID As [Exisiting Hospital Clinic #]
, Gender = (Select Name From mst_Decode b Where a.Sex = b.ID)
, a.DOB As [Date Of Birth]
, Case  When c.PrevHIVCare = 1 Then ''''Yes'''' Else Case       
		When c.PrevHIVCare = 0 Then ''''No'''' End   
End As [Prior HIV Care]
, Referral = (Select Name From mst_Decode b Where a.ReferredFrom = b.ID) 
,   e.DateHIVDiagnosis, d.IEDate
,   f.CurrentARTStartDate,   f.longTermMedsOther1Desc
,   f.longTermMedsOther2Desc,   f.longTermMedsOther3desc
,   f.longTermTBMed,   f.longTermTBStartDate
,   f.longTermMedsSulfa,   f.PrevSingleDoseNVP
,   f.PrevSingleDoseNVPDate1,   f.PrevLowestCD4
,   f.PrevLowestCD4Percent,   f.PrevLowestCD4Date
,   f.PrevMostRecentCD4
,   f.PrevMostRecentCD4Percent,   f.PrevMostRecentCD4Date,   f.PrevARVsCD4
,   f.PrevARVsCD4Percent,   f.PrevARVsCD4Date
,   f.PrevMostRecentViralLoad,   f.PrevMostRecentViralLoadDate
,   f.PrevARVRegimen,   f.PrevARVRegimenMonths
,   f.PrevARVRegimen1Name,   f.PrevARVRegimen1Months
,   f.PrevARVRegimen1Current
,   f.PrevARVRegimen2Name,   f.PrevARVRegimen2Months
,   f.PrevARVRegimen2Current,   f.PrevARVRegimen3Name
,   f.PrevARVRegimen3Months
,   f.PrevARVRegimen3Current,   f.PrevARVRegimen4Name
,   f.PrevARVRegimen4Months,   f.PrevARVRegimen4Current, h.Name
,   b.DSSID 
From dtl_CustomField_Patient_Enrollment b 
Inner Join  mst_patient a On b.Ptn_pk = a.Ptn_Pk   
Left Join   dtl_PatientHivPrevCareEnrollment c On b.Ptn_Pk = c.ptn_pk 
Left Join   (Select 
Distinct 
ptn_pk
, Min(ord_visit.VisitDate) As IEDate
, Min(ord_visit.Visit_Id) As VisitID From 
  ord_visit 
Where (ord_visit.DeleteFlag Is Null Or ord_visit.DeleteFlag = 0) 
And   ord_visit.VisitType = 1 
Group By ptn_pk) d On a.Ptn_Pk = d.Ptn_Pk 
Left Join   dtl_PatientClinicalStatus e On d.VisitID = e.Visit_pk 
And d.Ptn_Pk = e.Ptn_pk 
Left Join   dtl_PatientHivPrevCareIE f On a.Ptn_Pk = f.Ptn_pk   
Left Join   dtl_PatientDisease g On d.Ptn_Pk = g.Ptn_Pk 
And d.VisitID =     g.Visit_Pk 
Left Join   mst_HivDisease h On g.Disease_Pk = h.ID 
Where b.DSSID <> '''''''''')



EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_0026b'''')
DROP VIEW IQC_0026b'')


EXEC(''CREATE VIEW IQC_0026b AS 
SELECT LTrim(RTrim(a.DSSID)) AS DSSID ,
       b.Ptn_Pk,
       b.PatientEnrollmentID AS ID,
       o.VisitDate ,
       c.Pregnant,
       g.Name AS [Therapy Plan] ,
       i.AssessmentName,
       j.ART_Client_recently_diagnosed_with_TB ,
       j.ART_Type_of_TB,
       j.ART_TB_Therapy_Start_Date ,
       j.ART_TB_Therapy_End_Date,
       j.ART_TB_Regimen ,
       k.NonART_Client_recently_diagnosed_with_TB ,
       k.NonART_Type_of_TB,
       k.NonART_TB_Therapy_Start_Date ,
       k.NonART_TB_Therapy_End_Date,
       k.NonART_TB_Regimen ,
       l.MissedLastWeek,
       l.MissedLastMonth,
       l.MissedReasonOther ,
       l.NumDOTPerWeek,
       l.NumHomeVisitsPerWeek ,
       CASE
           WHEN l.SupportGroup = 0 THEN ''''No''''
           ELSE CASE
                    WHEN l.SupportGroup = 1 THEN ''''Yes''''
                END
       END AS [Support Group] ,
       l.InterruptedDate,
       l.InterruptedNumDays ,
       l.StoppedDate,
       l.StoppedNumDays ,
       CASE
           WHEN l.HerbalMeds = 0 THEN ''''No''''
           ELSE CASE
                    WHEN l.HerbalMeds = 1 THEN ''''Yes''''
                END
       END AS [Herbal Meds] ,
       CASE
           WHEN n.CategoryName LIKE ''''%Adherence%'''' THEN m.Name
       END AS [Reason for non-Adherence],
       CASE
           WHEN s.SymptomCategoryName LIKE ''''%ARV%'''' THEN r.Name
       END AS [ARV Side Effects],
       CASE
           WHEN s2.SymptomCategoryName LIKE ''''%Complaints%'''' THEN e.Name
       END AS [Presenting Complaints]
FROM dtl_CustomField_Patient_Enrollment a
INNER JOIN mst_Patient b ON a.Ptn_pk = b.Ptn_Pk
INNER JOIN ord_Visit o ON b.Ptn_Pk = o.Ptn_Pk
LEFT JOIN dtl_PatientClinicalStatus c ON o.Visit_Id = c.Visit_pk
AND o.Ptn_Pk = c.Ptn_pk
LEFT JOIN dtl_PatientSymptoms d ON o.Visit_Id = d.Visit_pk
AND o.Ptn_Pk = d.Ptn_pk
LEFT JOIN mst_Symptom e ON d.SymptomID = e.ID
LEFT JOIN dtl_PatientArvTherapy f ON o.Ptn_Pk = f.ptn_pk
AND o.Visit_Id = f.Visit_pk
LEFT JOIN mst_Decode g ON f.TherapyPlan = g.ID
LEFT JOIN dtl_PatientAssessment h ON o.Visit_Id = h.Visit_pk
AND o.Ptn_Pk = h.Ptn_pk
LEFT JOIN mst_Assessment i ON h.AssessmentID = i.AssessmentID
LEFT JOIN dtl_CustomField_ART_Follow_up j ON o.Visit_Id = j.Visit_pk
AND o.Ptn_Pk = j.Ptn_pk
LEFT JOIN dtl_CustomField_Non_ART_Follow_up k ON o.Visit_Id = k.Visit_pk
AND o.Ptn_Pk = k.Ptn_pk
LEFT JOIN dtl_PatientAdherence l ON o.Ptn_Pk = l.ptn_pk
AND o.Visit_Id = l.Visit_Pk
LEFT JOIN mst_Reason m ON l.MissedReason = m.ID
LEFT JOIN mst_ReasonCategory n ON m.CategoryID = n.CategoryID
LEFT JOIN mst_VisitType p ON o.VisitType = p.VisitTypeID
LEFT JOIN mst_AssessmentCategory q ON i.AssessmentCategoryID = q.AssessmentCategoryID
LEFT JOIN mst_Symptom r ON d.SymptomID = r.ID
LEFT JOIN mst_SymptomCategory s ON r.CategoryID = s.SymptomCategoryID
LEFT JOIN mst_SymptomCategory s2 ON e.CategoryID = s2.SymptomCategoryID
WHERE (LTrim(RTrim(a.DSSID)) IS NOT NULL
       AND LTrim(RTrim(a.DSSID)) <> '''''''')
  AND (p.VisitName IS NULL
       OR p.VisitName LIKE ''''%Follow-Up%'''')
  AND (q.AssessmentCategoryName IS NULL
       OR q.AssessmentCategoryName LIKE ''''%Follow-Up%'''')'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_0026c'''')
DROP VIEW IQC_0026c'')

EXEC(''CREATE VIEW IQC_0026c AS
Select b.Ptn_Pk
, b.PatientEnrollmentID As ID
, LPTF = (Select Top 1 FacilityName From mst_Facility Where DeleteFlag = 0)
, b.PatientClinicID As [Exisitng Hospital #]
, Case When c.TestName Like ''''%India%'''' Or     c.TestName Like ''''%Crypto%'''' Then c.TestName   End As [CSF Labs]
, Case When c.TestName Like ''''%Sputum%'''' Then c.TestName   End As [Sputum Labs]
, Case When c.TestName Like ''''%CD4%'''' Or     c.TestName Like ''''%Viral Load%'''' Then c.TestName  End As [ARV Labs]
, Case When c.TestName Like ''''%India%'''' Or     c.TestName Like ''''%Crypto%'''' Or c.TestName Like ''''%Sputum%''''   
Or c.TestName Like ''''%CD4%'''' Or c.TestName Like ''''%Viral Load%'''' Then c.TestResult   End As [Test Results]
, c.OrderedbyDate,   RTrim(LTrim(a.DSSID)) As DSSID 

From dtl_CustomField_Patient_Enrollment a 
Inner Join mst_Patient b On a.Ptn_pk = b.Ptn_Pk   
Inner Join tmp_Labs c On b.Ptn_Pk = c.PatientPK
Where RTrim(LTrim(a.DSSID)) <> ''''''''
And Case When c.TestName Like ''''%India%'''' 
Or c.TestName Like ''''%Crypto%'''' 
Or c.TestName Like ''''%Sputum%''''   
Or c.TestName Like ''''%CD4%'''' 
Or c.TestName Like ''''%Viral Load%'''' Then c.TestResult End Is Not Null
'')


EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_0026d'''')
DROP VIEW IQC_0026d'')

EXEC(''CREATE VIEW IQC_0026d AS
Select Distinct LTrim(RTrim(a.DSSID)) As DSSID
, a.Ptn_Pk
, Case When c.DrugType = ''''ARV Medication'''' Then c.DrugName End As [ARV Medications]
, Case When c.DrugType <> ''''ARV Medication'''' Then c.DrugName End As [OI Medications]
, c.DispensedByDate, c.Duration As   [Drugs for X Days]
, c.DrugName
, b.ageLastVisit
, c.DispensedQuantity
, d.PatientEnrollmentID As ID 
From dtl_CustomField_Patient_Enrollment a 
Inner Join tmp_PatientMaster b On a.Ptn_pk = b.PatientPK 
Inner Join mst_patient d On a.Ptn_pk = d.Ptn_Pk 
Inner Join   
(Select a.Ptn_pk, a.DrugType, a.Duration, a.DispensedByDate
, a.VisitID, a.DrugName, a.DispensedQuantity, a.ptn_pharmacy_pk 
From VW_PatientPharmacy a) c On b.PatientPK = c.Ptn_Pk 
Where b.ageLastVisit >= 15 And (LTrim(RTrim(a.DSSID)) <> '''''''')'')

EXEC(''IF EXISTS (Select name from sys.views Where name = ''''IQC_0026e'''')
DROP VIEW IQC_0026e'')

EXEC(''CREATE VIEW IQC_0026e AS
Select Distinct LTrim(RTrim(a.DSSID)) As DSSID
, a.Ptn_Pk
, Case When c.DrugType = ''''ARV Medication'''' Then c.DrugName End As [ARV Medications]
, Case When c.DrugType <> ''''ARV Medication'''' Then c.DrugName End As [OI Medications]
, c.DispensedByDate, c.Duration As   [Drugs for X Days]
, c.DrugName
, b.ageLastVisit
, c.DispensedQuantity
, d.PatientEnrollmentID As ID 
From dtl_CustomField_Patient_Enrollment a 
Inner Join tmp_PatientMaster b On a.Ptn_pk = b.PatientPK 
Inner Join mst_patient d On a.Ptn_pk = d.Ptn_Pk 
Inner Join   
(Select a.Ptn_pk, a.DrugType, a.Duration, a.DispensedByDate
, a.VisitID, a.DrugName, a.DispensedQuantity, a.ptn_pharmacy_pk 
From VW_PatientPharmacy a) c On b.PatientPK = c.Ptn_Pk 
Where b.ageLastVisit < 15 And (LTrim(RTrim(a.DSSID)) <> '''''''')'')


End


/****** Object:  View [dbo].[IQC_SiteDetails]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_SiteDetails]''))
DROP VIEW [dbo].[IQC_SiteDetails]

/****** Object:  View [dbo].[IQC_m6CD4]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_m6CD4]''))
DROP VIEW [dbo].[IQC_m6CD4]

/****** Object:  View [dbo].[IQC_m12CD4]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_m12CD4]''))
DROP VIEW [dbo].[IQC_m12CD4]

/****** Object:  View [dbo].[IQC_lastWHO]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_lastWHO]''))
DROP VIEW [dbo].[IQC_lastWHO]

/****** Object:  View [dbo].[IQC_lastWAB]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_lastWAB]''))
DROP VIEW [dbo].[IQC_lastWAB]

/****** Object:  View [dbo].[IQC_lastCD4]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_lastCD4]''))
DROP VIEW [dbo].[IQC_lastCD4]

/****** Object:  View [dbo].[IQC_eWHO]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_eWHO]''))
DROP VIEW [dbo].[IQC_eWHO]

/****** Object:  View [dbo].[IQC_eWAB]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_eWAB]''))
DROP VIEW [dbo].[IQC_eWAB]

/****** Object:  View [dbo].[IQC_eCD4]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_eCD4]''))
DROP VIEW [dbo].[IQC_eCD4]

/****** Object:  View [dbo].[IQC_bWHO]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_bWHO]''))
DROP VIEW [dbo].[IQC_bWHO]

/****** Object:  View [dbo].[IQC_bWAB]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_bWAB]''))
DROP VIEW [dbo].[IQC_bWAB]

/****** Object:  View [dbo].[IQC_bCD4]    Script Date: 3/14/2016 12:58:47 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_bCD4]''))
DROP VIEW [dbo].[IQC_bCD4]

/****** Object:  View [dbo].[IQC_bCD4]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_bCD4]''))
EXEC dbo.sp_executesql @statement = N''
CREATE view [dbo].[IQC_bCD4] as 
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) bCD4
, b.bCD4Date  
From TMP_Labs a 
Inner Join    
(Select a.PatientPK
, Max(a.ReportedbyDate) bCD4Date      
From TMP_Labs a      
Where a.TestName Like ''''CD4%'''' 
And a.baselineTest = 0      
Group By a.PatientPK) 
b On a.PatientPK = b.PatientPK 
And a.ReportedbyDate =      
b.bCD4Date  
Where a.TestName Like ''''CD4%''''  
Group By a.PatientPK
, a.FacilityID
, b.bCD4Date

'' 

/****** Object:  View [dbo].[IQC_bWAB]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_bWAB]''))
EXEC dbo.sp_executesql @statement = N''
CREATE view [dbo].[IQC_bWAB] as 
WITH IQC_allWAB AS
(Select Distinct a.PatientPK, m.FacilityID
, Case When a.WABStage In (''''Working'''',''''W'''') Then 1      
When a.WABStage In (''''Ambulatory'''',''''A'''') 
Then 2 When a.WABStage In (''''Bedridden'''',''''B'''') Then 3    
End As WABStage, a.VisitDate WABDate
, Case      When DateDiff(dd, m.registrationDate, a.VisitDate) <= 90 Then 1 Else 0    
End As enrollmentTest, Case      When DateDiff(dd, c.startARTDate, a.VisitDate) 
Between -90 And 14 Then 1      Else 0 End As baselineTest  
From TMP_ClinicalEncounters a 
Inner Join    tmp_patientmaster m On a.PatientPK = m.PatientPK 
Left Join    tmp_ARTPatients c On a.PatientPK = c.PatientPK  
Where a.WABStage Is Not Null)

Select e.PatientPK,e.FacilityID, Max(e.WABStage) bWAB, e2.wabDate bWABDate
From IQC_allWAB e Inner Join
  (Select IQC_allWAB.PatientPK, Min(IQC_allWAB.WABDate) wabDate
    From IQC_allWAB
    Where IQC_allWAB.baselineTest = 1
    Group By IQC_allWAB.PatientPK) e2 On e.PatientPK = e2.PatientPK And
    e.WABDate = e2.wabDate
Group By e.PatientPK,e.FacilityID, e2.wabDate
'' 

/****** Object:  View [dbo].[IQC_bWHO]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_bWHO]''))
EXEC dbo.sp_executesql @statement = N''
CREATE view [dbo].[IQC_bWHO] as 
With IQC_allWHO as 
(Select a.PatientPK, Min(a.VisitDate) WHODate


 , Cast(a.WHOStage As int) WHOStage
 , Case When DateDiff(dd, m.registrationDate, a.VisitDate) <= 60 Then 1 Else 0
  End As enrollmentTest, Case
    When DateDiff(dd, c.startARTDate, a.VisitDate) Between -90 And 14 Then 1
    Else 0 End As baselineTest
From tmp_ClinicalEncounters a Inner Join
  tmp_patientmaster m On a.PatientPK = m.PatientPK Left Join
  tmp_ARTPatients c On a.PatientPK = c.PatientPK
Where a.WHOStage Is Not Null
Group By a.PatientPK, m.registrationDate, c.startARTDate, a.WHOStage, a.VisitDate)

Select c.PatientPK, Max(c.WHOStage) bWHO, d.bWHODate
From IQC_allWHO c Inner Join
  (Select IQC_allWHO.PatientPK, Min(IQC_allWHO.WHODate) bWHODate
    From IQC_allWHO
    Where IQC_allWHO.baselineTest = 1
    Group By IQC_allWHO.PatientPK) d On c.PatientPK = d.PatientPK And
    c.WHODate = d.bWHODate
Group By c.PatientPK, d.bWHODate'' 

/****** Object:  View [dbo].[IQC_eCD4]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_eCD4]''))
EXEC dbo.sp_executesql @statement = N''CREATE view [dbo].[IQC_eCD4] as 
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) eCD4
, b.eCD4Date  
From tmp_Labs a Inner Join    (Select a.PatientPK, Max(a.ReportedbyDate) eCD4Date      
From tmp_Labs a      Where a.TestName = ''''CD4'''' And a.enrollmentTest = 1      
Group By a.PatientPK) b 
On a.PatientPK = b.PatientPK And a.ReportedbyDate =      b.eCD4Date  Where a.TestName = ''''CD4''''  
Group By 
a.PatientPK, a.FacilityID, b.eCD4Date
'' 

/****** Object:  View [dbo].[IQC_eWAB]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_eWAB]''))
EXEC dbo.sp_executesql @statement = N''
CREATE view [dbo].[IQC_eWAB] as 
WITH IQC_allWAB AS
(Select Distinct a.PatientPK, m.FacilityID
, Case When a.WABStage In (''''Working'''',''''W'''') Then 1      
When a.WABStage In (''''Ambulatory'''',''''A'''') 
Then 2 When a.WABStage In (''''Bedridden'''',''''B'''') Then 3    
End As WABStage, a.VisitDate WABDate
, Case      When DateDiff(dd, m.registrationDate, a.VisitDate) <= 90 Then 1 Else 0    
End As enrollmentTest, Case      When DateDiff(dd, c.startARTDate, a.VisitDate) 
Between -90 And 14 Then 1      Else 0 End As baselineTest  
From TMP_ClinicalEncounters a 
Inner Join    tmp_patientmaster m On a.PatientPK = m.PatientPK 
Left Join    tmp_ARTPatients c On a.PatientPK = c.PatientPK  
Where a.WABStage Is Not Null)

Select e.PatientPK,e.FacilityID, Max(e.WABStage) eWAB, e2.wabDate eWABDate
From IQC_allWAB e Inner Join
  (Select IQC_allWAB.PatientPK, Min(IQC_allWAB.WABDate) wabDate
    From IQC_allWAB
    Where IQC_allWAB.enrollmentTest = 1
    Group By IQC_allWAB.PatientPK) e2 On e.PatientPK = e2.PatientPK And
    e.WABDate = e2.wabDate
Group By e.PatientPK,e.FacilityID, e2.wabDate
'' 

/****** Object:  View [dbo].[IQC_eWHO]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_eWHO]''))
EXEC dbo.sp_executesql @statement = N''
CREATE view [dbo].[IQC_eWHO] as 
With IQC_allWHO as 
(Select a.PatientPK, Min(a.VisitDate) WHODate


 , Cast(a.WHOStage As int) WHOStage
 , Case When DateDiff(dd, m.registrationDate, a.VisitDate) <= 60 Then 1 Else 0
  End As enrollmentTest, Case
    When DateDiff(dd, c.startARTDate, a.VisitDate) Between -90 And 14 Then 1
    Else 0 End As baselineTest
From tmp_ClinicalEncounters a Inner Join
  tmp_patientmaster m On a.PatientPK = m.PatientPK Left Join
  tmp_ARTPatients c On a.PatientPK = c.PatientPK
Where a.WHOStage Is Not Null
Group By a.PatientPK, m.registrationDate, c.startARTDate, a.WHOStage, a.VisitDate)

Select c.PatientPK, Max(c.WHOStage) eWHO, d.eWHODate
From IQC_allWHO c Inner Join
  (Select IQC_allWHO.PatientPK, Min(IQC_allWHO.WHODate) eWHODate
    From IQC_allWHO
    Where IQC_allWHO.enrollmentTest = 1
    Group By IQC_allWHO.PatientPK) d On c.PatientPK = d.PatientPK And
    c.WHODate = d.eWHODate
Group By c.PatientPK, d.eWHODate'' 

/****** Object:  View [dbo].[IQC_lastCD4]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_lastCD4]''))
EXEC dbo.sp_executesql @statement = N''CREATE view [dbo].[IQC_lastCD4] as
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) lastCD4
, b.lastCD4Date  
From TMP_Labs a 
Inner Join    
(Select a.PatientPK
, Max(a.ReportedbyDate) lastCD4Date      
From TMP_Labs a      
Where a.TestName = ''''CD4''''     
Group By a.PatientPK) 
b On a.PatientPK = b.PatientPK 
And a.ReportedbyDate =      
b.lastCD4Date  
Where a.TestName = ''''CD4''''  
Group By a.PatientPK
, a.FacilityID
, b.lastCD4Date
'' 

/****** Object:  View [dbo].[IQC_lastWAB]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_lastWAB]''))
EXEC dbo.sp_executesql @statement = N''
CREATE view [dbo].[IQC_lastWAB] as 
WITH IQC_allWAB AS
(Select Distinct a.PatientPK, m.FacilityID
, Case When a.WABStage In (''''Working'''',''''W'''') Then 1      
When a.WABStage In (''''Ambulatory'''',''''A'''') 
Then 2 When a.WABStage In (''''Bedridden'''',''''B'''') Then 3    
End As WABStage, a.VisitDate WABDate
, Case      When DateDiff(dd, m.registrationDate, a.VisitDate) <= 90 Then 1 Else 0    
End As enrollmentTest, Case      When DateDiff(dd, c.startARTDate, a.VisitDate) 
Between -90 And 14 Then 1      Else 0 End As baselineTest  
From TMP_ClinicalEncounters a 
Inner Join    tmp_patientmaster m On a.PatientPK = m.PatientPK 
Left Join    tmp_ARTPatients c On a.PatientPK = c.PatientPK  
Where a.WABStage Is Not Null)

Select e.PatientPK,e.FacilityID, Max(e.WABStage) lastWAB, e2.wabDate lastWABDate
From IQC_allWAB e Inner Join
  (Select IQC_allWAB.PatientPK, Max(IQC_allWAB.WABDate) wabDate
    From IQC_allWAB
   
    Group By IQC_allWAB.PatientPK) e2 On e.PatientPK = e2.PatientPK And
    e.WABDate = e2.wabDate
Group By e.PatientPK,e.FacilityID, e2.wabDate
'' 

/****** Object:  View [dbo].[IQC_lastWHO]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_lastWHO]''))
EXEC dbo.sp_executesql @statement = N''
CREATE view [dbo].[IQC_lastWHO] as 
With IQC_allWHO as 
(Select a.PatientPK, Min(a.VisitDate) WHODate


 , Cast(a.WHOStage As int) WHOStage
 , Case When DateDiff(dd, m.registrationDate, a.VisitDate) <= 60 Then 1 Else 0
  End As enrollmentTest, Case
    When DateDiff(dd, c.startARTDate, a.VisitDate) Between -90 And 14 Then 1
    Else 0 End As baselineTest
From tmp_ClinicalEncounters a Inner Join
  tmp_patientmaster m On a.PatientPK = m.PatientPK Left Join
  tmp_ARTPatients c On a.PatientPK = c.PatientPK
Where a.WHOStage Is Not Null
Group By a.PatientPK, m.registrationDate, c.startARTDate, a.WHOStage, a.VisitDate)

Select c.PatientPK, Max(c.WHOStage) lastWHO, d.lastWHODate
From IQC_allWHO c Inner Join
  (Select IQC_allWHO.PatientPK, Max(IQC_allWHO.WHODate) lastWHODate
    From IQC_allWHO
    
    Group By IQC_allWHO.PatientPK) d On c.PatientPK = d.PatientPK And
    c.WHODate = d.lastWHODate
Group By c.PatientPK, d.lastWHODate'' 

/****** Object:  View [dbo].[IQC_m12CD4]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_m12CD4]''))
EXEC dbo.sp_executesql @statement = N''
CREATE view [dbo].[IQC_m12CD4] as
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) m12CD4
, b.m12CD4Date  
From TMP_Labs a 
Inner Join    
(Select a.PatientPK
, Max(a.ReportedbyDate) m12CD4Date      
From TMP_Labs a      
Where a.TestName = ''''CD4'''' 
And a.baselineTest = 12     
Group By a.PatientPK) 
b On a.PatientPK = b.PatientPK 
And a.ReportedbyDate =      
b.m12CD4Date  
Where a.TestName = ''''CD4''''  
Group By a.PatientPK
, a.FacilityID
, b.m12CD4Date
'' 

/****** Object:  View [dbo].[IQC_m6CD4]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_m6CD4]''))
EXEC dbo.sp_executesql @statement = N''
CREATE view [dbo].[IQC_m6CD4] as
Select Distinct a.PatientPK

, a.FacilityID
,    Max(Cast(Floor(a.TestResult) As int)) m6CD4
, b.m6CD4Date  
From TMP_Labs a 
Inner Join    
(Select a.PatientPK
, Max(a.ReportedbyDate) m6CD4Date      
From TMP_Labs a      
Where a.TestName = ''''CD4'''' 
And a.baselineTest = 6     
Group By a.PatientPK) 
b On a.PatientPK = b.PatientPK 
And a.ReportedbyDate =      
b.m6CD4Date  
Where a.TestName = ''''CD4''''  
Group By a.PatientPK
, a.FacilityID
, b.m6CD4Date
'' 

/****** Object:  View [dbo].[IQC_SiteDetails]    Script Date: 3/14/2016 12:58:47 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N''[dbo].[IQC_SiteDetails]''))
EXEC dbo.sp_executesql @statement = N''CREATE VIEW [dbo].[IQC_SiteDetails] AS
		SELECT f.FacilityID ,
		Case WHEN LEN(f.SatelliteID) <= 3 THEN CAST(f.CountryID+f.PosID AS VARCHAR(10)) ELSE
		cast(f.SatelliteID as varchar(10)) END AS
		   SiteCode ,
		   f.FacilityName ,
		   NULL FacilityOwner ,
		   NULL ImplementingPartner ,
		   f.CountryID ,
		   CASE
			   WHEN f.CountryID = 648 THEN ''''Kenya''''
			   ELSE NULL
		   END AS Country ,
		   prov.Province Region ,
		   dist.District ,
		   f.PepFarStartDate
	FROM mst_Facility f,
	  (SELECT Top 1 IsNull(b.Name, ''''Unknown'''') Province,
					COUNT(b.Name) n
	   FROM mst_patient a
	   LEFT JOIN mst_Province b ON a.Province = b.ID
	   GROUP BY b.Name
	   ORDER BY Count(b.Name) DESC) prov,
	  (SELECT Top 1 IsNull(b.Name, ''''Unknown'''') District,
					COUNT(b.Name) n
	   FROM mst_patient a
	   LEFT JOIN mst_district b ON a.DistrictName = b.ID
	   GROUP BY b.Name
	   ORDER BY Count(b.Name) DESC) dist
	WHERE f.FacilityID IN
		(SELECT DISTINCT mst_Patient.LocationID
		 FROM mst_Patient WHERE DeleteFlag IS NULL OR DeleteFlag = 0)
		 '' 



END




' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateIQToolsViews_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateIQToolsViews_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE PROC [dbo].[pr_CreateIQToolsViews_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

AS 
begin 

IF(@EMR = ''iqcare'')
Begin
Exec pr_CreateIQToolsViews_IQCare @EMRVersion, @FacilityName
End
Else IF (@EMR = ''ctc2'')
Begin
Exec pr_CreateIQToolsViews_CTC2 @EMRVersion, @FacilityName
End

--Else IF (@EMR = ''smartcare'')
--Begin
--Exec pr_CreateIQToolsViews_SmartCare @EMRVersion, @FacilityName
--End

End















' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateIQToolsViews_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateIQToolsViews_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateIQToolsViews_IQTools_CRISSP] as
begin
exec pr_CreateIQToolsViews_IQTools
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateLabMaster_CTC2](@EMRVersion varchar(10), @FacilityName varchar(100))
AS
Begin
	If(@EMRVersion Not Like ''6%'')
	Begin
		EXEC(''Select 
			a.PatientID PatientPK
			, a.TheID VisitID
			, b.FacilityID
			, a.TestDate OrderedByDate
			, a.ResultDate ReportedByDate
			, Case When c.TestType = ''''CD4 count'''' Then ''''CD4'''' Else c.TestType End As TestName
			, a.ResultNumeric TestResult
			, Case When DateDiff(dd, b.RegistrationDate, a.TestDate) <= 60 Then 1 Else 0 End As EnrollmentTest
			, dbo.fn_GetTestCategory(d.StartARTDate, a.TestDate) As BaselineTest

			INTO tmp_Labs
			From tbltests a Inner Join tmp_PatientMaster b On a.PatientID = b.PatientPK
			Inner Join tblsetuptesttypes c On a.TestTypeID = c.TestTypeID
			Left Join tmp_ARTPatients d On a.PatientID = d.PatientPK '')
	End

	Else
	Begin
		EXEC(''Select 1'')
	End
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE Proc [dbo].[pr_CreateLabMaster_IQCare](@EMRVersion varchar(50),@FacilityName varchar(50),@PatientPK varchar(50), @VisitPK varchar(50))
AS
BEGIN
	

	IF(@PatientPK = 0)
		BEGIN
			EXEC
			(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_Labs'''') AND type in (N''''U''''))
			DROP TABLE tmp_Labs'')
			declare @IQCareDB varchar(500), @sqlStr1  varchar(500),@sqlStr2  varchar(500)
					, @sqlStr3  varchar(500), @Out varchar(500)
			declare @col1 table(colName varchar(500))
			declare @col2 table(colName varchar(500))
			declare @col3 table(colName varchar(500))

			set @IQCareDB = (select DBase from dbo.aa_Database)
			SET @sqlStr1 = ''SELECT COLUMN_NAME FROM '' + @IQCareDB + ''.INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME = ''''SputumSmear'''' and TABLE_NAME = ''''DTL_FBCUSTOMFIELD_Intensive_Case_Finding'''';''
			SET @sqlStr2 = ''SELECT COLUMN_NAME FROM '' + @IQCareDB + ''.INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME = ''''Sputum'''' and TABLE_NAME = ''''DTL_FBCUSTOMFIELD_Intensive_Case_Finding'''';''
			SET @sqlStr3 = ''SELECT COLUMN_NAME FROM '' + @IQCareDB + ''.INFORMATION_SCHEMA.COLUMNS where COLUMN_NAME = ''''SputumSmear'''' and TABLE_NAME = ''''DTL_CUSTOMFORM_Sputum Smear_TB_Patient_Profile'''';''

			insert @col1
			exec(@sqlStr1)

			insert @col2
			exec(@sqlStr2)

			insert @col3
			exec(@sqlStr3)	
	
			IF @FacilityName NOT IN (''KNH CCC'', ''PMH HEI Category'')  
					and exists (select * from @col1) 
					and exists (select * from @col3)
					and exists (Select Name From sys.synonyms Where name = ''DTL_FBCUSTOMFIELD_TB_Patient_Profile'')
			Begin
    Exec
	(''

				Select Distinct m.PatientPK, 
				labs.VisitID,
				m.FacilityID,
				labs.OrderedbyDate,
				labs.ReportedbyDate,
				labs.TestName,
				labs.TestResult,
				Case When DateDiff(dd, m.RegistrationDate, labs.ReportedbyDate) <= 60 Then 1 Else 0 End As EnrollmentTest
				, dbo.fn_GetTestCategory(c.startartdate, labs.reportedbydate) As BaselineTest



				INTO tmp_Labs    
				From 
				(
				Select distinct a.Ptn_pk, v.VisitId VisitID, a.TestName
				,  Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) TestResult
				, a.OrderedbyDate
				, a.ReportedbyDate
				From VW_PatientLaboratory a 
				inner join ord_PatientLabOrder v on v.Ptn_Pk = a.ptn_pk  and a.LabID = v.LabID
				Where Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) Is Not Null And
				Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) != ''''''''				

				UNION
				Select a.Ptn_pk, a.Visit_Pk
				, ''''TB Culture'''' TestName
				, b.Name TestResult
				, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
				, coalesce(a.TreatmentDate, v.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_TB_Patient_Profile a
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk 
				Inner Join mst_ModDeCode b on a.TBCulture = b.ID 
				Where a.TBCulture Is Not Null

				UNION
				Select a.Ptn_pk,a.Visit_Pk
				, ''''X-Ray'''' TestName
				, ''''Done'''' TestResult 
				, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
				, coalesce(a.TreatmentDate, v.visitDate)  ReportedByDate
				From DTL_FBCUSTOMFIELD_TB_Patient_Profile a 
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk 
				Where a.XRay = 1

				UNION
				Select 
				a.Ptn_pk, a.Visit_Pk
				, ''''Sputum Smear '''' + b.Name TestName
				, c.Name TestResult
				, coalesce(Case When a.SputumDate IS Null And d.TreatmentDate Is Not Null Then 
				Case When b.Name = ''''0'''' Then  d.TreatmentDate
				When b.Name = ''''2/3'''' Then DATEADD(mm,2,d.treatmentDate)
				When b.Name = ''''5'''' Then DATEADD(mm,5,d.treatmentDate)
				When b.Name = ''''6'''' Then DATEADD(mm,6,d.treatmentDate)
				When b.Name Like ''''%8%'''' Then DATEADD(mm,8,d.treatmentDate)
				Else Null End
				Else a.SputumDate

				End, v.visitDate) As OrderedByDate
				, coalesce(Case When a.SputumDate IS Null And d.TreatmentDate Is Not Null Then 
				Case When b.Name = ''''0'''' Then  d.TreatmentDate
				When b.Name = ''''2/3'''' Then DATEADD(mm,2,d.treatmentDate)
				When b.Name = ''''5'''' Then DATEADD(mm,5,d.treatmentDate)
				When b.Name = ''''6'''' Then DATEADD(mm,6,d.treatmentDate)
				When b.Name Like ''''%8%'''' Then DATEADD(mm,8,d.treatmentDate)
				Else Null End
				Else a.SputumDate

				End, v.visitDate) As ReportedByDate

				From [DTL_CUSTOMFORM_Sputum Smear_TB_Patient_Profile] a 
				Inner Join DTL_FBCUSTOMFIELD_TB_Patient_Profile d on a.Ptn_pk = d.ptn_pk
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk
				Inner Join mst_ModDeCode b on a.SputumSmearResult = b.ID
				Inner Join mst_ModDeCode c on a.SputumSmear = c.ID

				UNION
				-- ICF Frm
				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Sputum Smear '''' TestName
				, b.Name TestResult
				, coalesce(a.SputumDate, c.visitDate) OrderedByDate
				, coalesce(a.SputumDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_Intensive_Case_Finding a
				Inner Join mst_ModDeCode b on a.SputumSmear = b.ID
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.SputumSmear Is Not Null or a.SputumSmear > 0

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''X-Ray '''' TestName
				, b.Name TestResult
				, coalesce(a.ChestXRayDate, c.visitDate) OrderedByDate
				, coalesce(a.ChestXRayDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_Intensive_Case_Finding a
				Inner Join mst_ModDeCode b on a.ChestXray = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.ChestXray Is Not Null or a.ChestXray > 0

				UNION

				--- HEI FollowUp Frm
				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''First PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.FirstPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.FirstPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.FirstPCRResults = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.FirstPCRResults Is Not Null or a.FirstPCRResults > 0

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Repeat PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.RepeatPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.RepeatPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.RepeatPCRResults = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.RepeatPCRResults Is Not Null or a.RepeatPCRResults > 0

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Confirmatory PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.ConfirmatoryPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.ConfirmatoryPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.CornfirmatoryPCRResult = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.CornfirmatoryPCRResult Is Not Null or a.CornfirmatoryPCRResult > 0

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Repeat Confirmatory PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.RepeatConfirmatoryPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.RepeatConfirmatoryPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.RepeatConfirmatoryPCRResults = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.RepeatConfirmatoryPCRResults Is Not Null or a.RepeatConfirmatoryPCRResults > 0

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''First Antibody Test'''' TestName
				, b.Name TestResult
				, coalesce(a.FirstAntiBodyTestDate, c.visitDate) OrderedByDate
				, coalesce(a.FirstAntiBodyTestDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.FirstAntiBodyTestResult = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.FirstAntiBodyTestResult Is Not Null or a.FirstAntiBodyTestResult > 0 

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Final Antibody Test '''' TestName
				, b.Name TestResult
				, coalesce(a.FinalAntiBodyTestDate, c.visitDate) OrderedByDate
				, coalesce(a.FinalAntiBodyTestDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.FinalAntiBodyTestResult = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.FinalAntiBodyTestResult Is Not Null or a.FinalAntiBodyTestResult > 0  
				) labs  
				Inner Join tmp_PatientMaster m On labs.Ptn_pk = m.PatientPK
				Left Join 
				(Select a.PatientPK, Coalesce(a.PreviousARTStartDate, ART.FirstDispense) StartARTDate 
				From tmp_PatientMaster a Inner Join 
				(Select a.PatientPK
				, Min(a.DispenseDate) FirstDispense 
				From tmp_Pharmacy a Where a.TreatmentType = ''''ART''''
				Group By a.PatientPK) ART on a.PatientPK = ART.PatientPK) c On m.PatientPK = c.PatientPK

	'')
			End
			ELSE IF @FacilityName NOT IN (''KNH CCC'', ''PMH HEI Category'')  
					and exists (select * from @col2) 
					and exists (select * from @col3)
					and exists (Select Name From sys.synonyms Where name = ''DTL_FBCUSTOMFIELD_TB_Patient_Profile'')
			Begin
																																																																																																																																																																																																																																																																																																																																																																																																						Exec
	(''
				Select Distinct m.PatientPK, 
				labs.VisitID,
				m.FacilityID,
				labs.OrderedbyDate,
				labs.ReportedbyDate,
				labs.TestName,
				labs.TestResult,
				Case When DateDiff(dd, m.RegistrationDate, labs.ReportedbyDate) <= 60 Then 1 Else 0 End As EnrollmentTest
				, dbo.fn_GetTestCategory(c.startartdate, labs.reportedbydate) As BaselineTest

				INTO tmp_Labs    
				From 
				(
				Select distinct a.Ptn_pk, v.VisitId VisitID, a.TestName
				,  Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) TestResult
				, a.OrderedbyDate
				, a.ReportedbyDate
				From VW_PatientLaboratory a 
				inner join ord_PatientLabOrder v on v.Ptn_Pk = a.ptn_pk  and a.LabID = v.LabID
				Where Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) Is Not Null And
				Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) != ''''''''

				UNION
				Select a.Ptn_pk, a.Visit_Pk
				, ''''TB Culture'''' TestName
				, b.Name TestResult
				, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
				, coalesce(a.TreatmentDate, v.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_TB_Patient_Profile a
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk
				Inner Join mst_ModDeCode b on a.TBCulture = b.ID 
				Where a.TBCulture Is Not Null

				
				UNION
				Select a.Ptn_pk,a.Visit_Pk
				, ''''X-Ray'''' TestName
				, ''''Done'''' TestResult 
				, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
				, coalesce(a.TreatmentDate, v.visitDate)  ReportedByDate
				From DTL_FBCUSTOMFIELD_TB_Patient_Profile a 
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk 
				Where a.XRay = 1

				UNION
				Select 
				a.Ptn_pk, a.Visit_Pk
				, ''''Sputum Smear '''' + b.Name TestName
				, c.Name TestResult
				, coalesce(Case When a.SputumDate IS Null And d.TreatmentDate Is Not Null Then 
				Case When b.Name = ''''0'''' Then  d.TreatmentDate
				When b.Name = ''''2/3'''' Then DATEADD(mm,2,d.treatmentDate)
				When b.Name = ''''5'''' Then DATEADD(mm,5,d.treatmentDate)
				When b.Name = ''''6'''' Then DATEADD(mm,6,d.treatmentDate)
				When b.Name Like ''''%8%'''' Then DATEADD(mm,8,d.treatmentDate)
				Else Null End
				Else a.SputumDate

				End, v.visitDate) As OrderedByDate
				, coalesce(Case When a.SputumDate IS Null And d.TreatmentDate Is Not Null Then 
				Case When b.Name = ''''0'''' Then  d.TreatmentDate
				When b.Name = ''''2/3'''' Then DATEADD(mm,2,d.treatmentDate)
				When b.Name = ''''5'''' Then DATEADD(mm,5,d.treatmentDate)
				When b.Name = ''''6'''' Then DATEADD(mm,6,d.treatmentDate)
				When b.Name Like ''''%8%'''' Then DATEADD(mm,8,d.treatmentDate)
				Else Null End
				Else a.SputumDate

				End, v.visitDate) As ReportedByDate

				From [DTL_CUSTOMFORM_Sputum Smear_TB_Patient_Profile] a 
				Inner Join DTL_FBCUSTOMFIELD_TB_Patient_Profile d on a.Ptn_pk = d.ptn_pk
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk
				Inner Join mst_ModDeCode b on a.SputumSmearResult = b.ID
				Inner Join mst_ModDeCode c on a.SputumSmear = c.ID

				UNION
				-- ICF Frm
				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Sputum Smear '''' TestName
				, b.Name TestResult
				, coalesce(a.SputumDate, c.visitDate) OrderedByDate
				, coalesce(a.SputumDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_Intensive_Case_Finding a
				Inner Join mst_ModDeCode b on a.Sputum = b.ID
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.Sputum Is Not Null or a.Sputum > 0


				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''X-Ray '''' TestName
				, b.Name TestResult
				, coalesce(a.ChestXRayDate, c.visitDate) OrderedByDate
				, coalesce(a.ChestXRayDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_Intensive_Case_Finding a
				Inner Join mst_ModDeCode b on a.ChestXray = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.ChestXray Is Not Null or a.ChestXray > 0

				UNION

				--- HEI FollowUp Frm
				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''First PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.FirstPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.FirstPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.FirstPCRResults = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.FirstPCRResults Is Not Null or a.FirstPCRResults > 0

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Repeat PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.RepeatPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.RepeatPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.RepeatPCRResults = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.RepeatPCRResults Is Not Null or a.RepeatPCRResults > 0

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Confirmatory PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.ConfirmatoryPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.ConfirmatoryPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.CornfirmatoryPCRResult = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.CornfirmatoryPCRResult Is Not Null or a.CornfirmatoryPCRResult > 0

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Repeat Confirmatory PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.RepeatConfirmatoryPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.RepeatConfirmatoryPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.RepeatConfirmatoryPCRResults = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.RepeatConfirmatoryPCRResults Is Not Null or a.RepeatConfirmatoryPCRResults > 0

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''First Antibody Test '''' TestName
				, b.Name TestResult
				, coalesce(a.FirstAntiBodyTestDate, c.visitDate) OrderedByDate
				, coalesce(a.FirstAntiBodyTestDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.FirstAntiBodyTestResult = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.FirstAntiBodyTestResult Is Not Null or a.FirstAntiBodyTestResult > 0 

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Final Antibody Test '''' TestName
				, b.Name TestResult
				, coalesce(a.FinalAntiBodyTestDate, c.visitDate) OrderedByDate
				, coalesce(a.FinalAntiBodyTestDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.FinalAntiBodyTestResult = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where a.FinalAntiBodyTestResult Is Not Null or a.FinalAntiBodyTestResult > 0  
				) labs  
				Inner Join tmp_PatientMaster m On labs.Ptn_pk = m.PatientPK
				Left Join 
				(Select a.PatientPK, Coalesce(a.PreviousARTStartDate, ART.FirstDispense) StartARTDate 
				From tmp_PatientMaster a Inner Join 
				(Select a.PatientPK
				, Min(a.DispenseDate) FirstDispense 
				From tmp_Pharmacy a Where a.TreatmentType = ''''ART''''
				Group By a.PatientPK) ART on a.PatientPK = ART.PatientPK) c On m.PatientPK = c.PatientPK

	'')
			End
			ELSE IF @FacilityName NOT in (''KNH CCC'', ''PMH HEI Category'') 
					and (exists (select * from @col1) or exists (select * from @col2)) 
					and not exists (select * from @col3)
					and exists (Select Name From sys.synonyms Where name = ''DTL_FBCUSTOMFIELD_TB_Patient_Profile'')
			Begin
																																																																																																																																																																																																																																																																																																																																																																																																				Exec
	(''
						Select Distinct m.PatientPK, 
			labs.VisitID,
			m.FacilityID,
			labs.OrderedbyDate,
			labs.ReportedbyDate,
			labs.TestName,
			labs.TestResult,
			Case When DateDiff(dd, m.RegistrationDate, labs.ReportedbyDate) <= 60 Then 1 Else 0 End As EnrollmentTest
			, dbo.fn_GetTestCategory(c.startartdate, labs.reportedbydate) As BaselineTest



			INTO tmp_Labs    
			From 
			(
			Select distinct a.Ptn_pk, v.VisitId VisitID, a.TestName
			,  Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
			varchar(100)), Cast(a.TestResults1 As varchar(100))) TestResult
			, a.OrderedbyDate
			, a.ReportedbyDate
			From VW_PatientLaboratory a 
			inner join ord_PatientLabOrder v on v.Ptn_Pk = a.ptn_pk  and a.LabID = v.LabID
			Where Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
			varchar(100)), Cast(a.TestResults1 As varchar(100))) Is Not Null And
			Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
			varchar(100)), Cast(a.TestResults1 As varchar(100))) != ''''''''

			UNION
			Select a.Ptn_pk, a.Visit_Pk
			, ''''TB Culture'''' TestName
			, b.Name TestResult
			, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
			, coalesce(a.TreatmentDate, v.visitDate) ReportedByDate
			From DTL_FBCUSTOMFIELD_TB_Patient_Profile a
			inner join ord_Visit v on v.Visit_Id = a.Visit_Pk
			Inner Join mst_ModDeCode b on a.TBCulture = b.ID 
			Where a.TBCulture Is Not Null
		
			UNION
			Select a.Ptn_pk,a.Visit_Pk
			, ''''X-Ray'''' TestName
			, ''''Done'''' TestResult 
			, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
			, coalesce(a.TreatmentDate, v.visitDate)  ReportedByDate
			From DTL_FBCUSTOMFIELD_TB_Patient_Profile a 
			inner join ord_Visit v on v.Visit_Id = a.Visit_Pk 
			Where a.XRay = 1

			UNION
			Select 
			d.Ptn_pk, d.Visit_Pk
			, ''''Sputum Smear '''' + b.Name TestName
			, c.Name TestResult
			, coalesce(Case When d.SputumDate IS Null And d.TreatmentDate Is Not Null Then 
			Case When b.Name = ''''0'''' Then  d.TreatmentDate
			When b.Name = ''''2/3'''' Then DATEADD(mm,2,d.treatmentDate)
			When b.Name = ''''5'''' Then DATEADD(mm,5,d.treatmentDate)
			When b.Name = ''''6'''' Then DATEADD(mm,6,d.treatmentDate)
			When b.Name Like ''''%8%'''' Then DATEADD(mm,8,d.treatmentDate)
			Else Null End
			Else d.SputumDate

			End, v.visitDate) As OrderedByDate
			, coalesce(Case When d.SputumDate IS Null And d.TreatmentDate Is Not Null Then 
			Case When b.Name = ''''0'''' Then  d.TreatmentDate
			When b.Name = ''''2/3'''' Then DATEADD(mm,2,d.treatmentDate)
			When b.Name = ''''5'''' Then DATEADD(mm,5,d.treatmentDate)
			When b.Name = ''''6'''' Then DATEADD(mm,6,d.treatmentDate)
			When b.Name Like ''''%8%'''' Then DATEADD(mm,8,d.treatmentDate)
			Else Null End
			Else d.SputumDate

			End, v.visitDate) As ReportedByDate

			From DTL_FBCUSTOMFIELD_TB_Patient_Profile d 
			inner join ord_Visit v on v.Visit_Id = d.Visit_Pk
			Inner Join mst_ModDeCode b on d.SputumSmearResult = b.ID
			Inner Join mst_ModDeCode c on d.SputumSmear = c.ID

			UNION
			-- ICF Frm
			Select distinct a.Ptn_pk, a.Visit_Pk
			, ''''Sputum Smear '''' TestName
			, b.Name TestResult
			, coalesce(a.SputumDate, c.visitDate) OrderedByDate
			, coalesce(a.SputumDate, c.visitDate) ReportedByDate
			From DTL_FBCUSTOMFIELD_Intensive_Case_Finding a
			Inner Join mst_ModDeCode b on a.SputumSmear = b.ID
			inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
			Where a.SputumSmear Is Not Null or a.SputumSmear > 0

			UNION

			Select distinct a.Ptn_pk, a.Visit_Pk
			, ''''X-Ray '''' TestName
			, b.Name TestResult
			, coalesce(a.ChestXRayDate, c.visitDate) OrderedByDate
			, coalesce(a.ChestXRayDate, c.visitDate) ReportedByDate
			From DTL_FBCUSTOMFIELD_Intensive_Case_Finding a
			Inner Join mst_ModDeCode b on a.ChestXray = b.ID 
			inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
			Where a.ChestXray Is Not Null or a.ChestXray > 0

			UNION

			--- HEI FollowUp Frm
			Select distinct a.Ptn_pk, a.Visit_Pk
			, ''''First PCR '''' TestName
			, b.Name TestResult
			, coalesce(a.FirstPCRDate, c.visitDate) OrderedByDate
			, coalesce(a.FirstPCRDate, c.visitDate) ReportedByDate
			From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
			Inner Join mst_ModDeCode b on a.FirstPCRResults = b.ID 
			inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
			Where a.FirstPCRResults Is Not Null or a.FirstPCRResults > 0

			UNION

			Select distinct a.Ptn_pk, a.Visit_Pk
			, ''''Repeat PCR '''' TestName
			, b.Name TestResult
			, coalesce(a.RepeatPCRDate, c.visitDate) OrderedByDate
			, coalesce(a.RepeatPCRDate, c.visitDate) ReportedByDate
			From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
			Inner Join mst_ModDeCode b on a.RepeatPCRResults = b.ID 
			inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
			Where a.RepeatPCRResults Is Not Null or a.RepeatPCRResults > 0

			UNION

			Select distinct a.Ptn_pk, a.Visit_Pk
			, ''''Confirmatory PCR '''' TestName
			, b.Name TestResult
			, coalesce(a.ConfirmatoryPCRDate, c.visitDate) OrderedByDate
			, coalesce(a.ConfirmatoryPCRDate, c.visitDate) ReportedByDate
			From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
			Inner Join mst_ModDeCode b on a.CornfirmatoryPCRResult = b.ID 
			inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
			Where a.CornfirmatoryPCRResult Is Not Null or a.CornfirmatoryPCRResult > 0

			UNION

			Select distinct a.Ptn_pk, a.Visit_Pk
			, ''''Repeat Confirmatory PCR '''' TestName
			, b.Name TestResult
			, coalesce(a.RepeatConfirmatoryPCRDate, c.visitDate) OrderedByDate
			, coalesce(a.RepeatConfirmatoryPCRDate, c.visitDate) ReportedByDate
			From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
			Inner Join mst_ModDeCode b on a.RepeatConfirmatoryPCRResults = b.ID 
			inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
			Where a.RepeatConfirmatoryPCRResults Is Not Null or a.RepeatConfirmatoryPCRResults > 0

			UNION

			Select distinct a.Ptn_pk, a.Visit_Pk
			, ''''First Antibody Test'''' TestName
			, b.Name TestResult
			, coalesce(a.FirstAntiBodyTestDate, c.visitDate) OrderedByDate
			, coalesce(a.FirstAntiBodyTestDate, c.visitDate) ReportedByDate
			From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
			Inner Join mst_ModDeCode b on a.FirstAntiBodyTestResult = b.ID 
			inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
			Where a.FirstAntiBodyTestResult Is Not Null or a.FirstAntiBodyTestResult > 0 

			UNION

			Select distinct a.Ptn_pk, a.Visit_Pk
			, ''''Final Antibody Test '''' TestName
			, b.Name TestResult
			, coalesce(a.FinalAntiBodyTestDate, c.visitDate) OrderedByDate
			, coalesce(a.FinalAntiBodyTestDate, c.visitDate) ReportedByDate
			From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
			Inner Join mst_ModDeCode b on a.FinalAntiBodyTestResult = b.ID 
			inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
			Where a.FinalAntiBodyTestResult Is Not Null or a.FinalAntiBodyTestResult > 0  
			) labs  
			Inner Join tmp_PatientMaster m On labs.Ptn_pk = m.PatientPK
			Left Join 
			(Select a.PatientPK, Coalesce(a.PreviousARTStartDate, ART.FirstDispense) StartARTDate 
			From tmp_PatientMaster a Inner Join 
			(Select a.PatientPK
			, Min(a.DispenseDate) FirstDispense 
			From tmp_Pharmacy a Where a.TreatmentType = ''''ART''''
			Group By a.PatientPK) ART on a.PatientPK = ART.PatientPK) c On m.PatientPK = c.PatientPK

	'')
			End
			ELSE IF @FacilityName NOT in (''KNH CCC'', ''PMH HEI Category'')  
					and not exists (select * from @col1) 
					and not exists (select * from @col2)	 
			Begin
				Exec
	(''
				Select Distinct m.PatientPK, 
				labs.VisitID,
				m.FacilityID,
				labs.OrderedbyDate,
				labs.ReportedbyDate,
				labs.TestName,
				labs.TestResult,


				Case When DateDiff(dd, m.RegistrationDate, labs.ReportedbyDate) <= 60 Then 1 Else 0 End As EnrollmentTest
				, dbo.fn_GetTestCategory(c.startartdate, labs.reportedbydate) As BaselineTest


				INTO tmp_Labs    
				From 
				(
				Select distinct a.Ptn_pk, v.VisitId VisitID, a.TestName
				,  Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) TestResult
				, a.OrderedbyDate
				, a.ReportedbyDate
				From VW_PatientLaboratory a 
				inner join ord_PatientLabOrder v on v.Ptn_Pk = a.ptn_pk  and a.LabID = v.LabID
				Where Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) Is Not Null And
				Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) != ''''''''

				) labs  
				Inner Join tmp_PatientMaster m On labs.Ptn_pk = m.PatientPK
				Left Join 
				(Select a.PatientPK, Coalesce(a.PreviousARTStartDate, ART.FirstDispense) StartARTDate 
				From tmp_PatientMaster a Inner Join 
				(Select a.PatientPK
				, Min(a.DispenseDate) FirstDispense 
				From tmp_Pharmacy a Where a.TreatmentType = ''''ART''''
				Group By a.PatientPK) ART on a.PatientPK = ART.PatientPK) c On m.PatientPK = c.PatientPK
	'')
			End

			Else If @FacilityName = ''KNH CCC''
																																																																																																																																																																																																																																													Begin
		Exec (''Select Distinct m.PatientPK, 
	  labs.VisitID,
	  m.FacilityID,

	  labs.OrderedbyDate,
	  labs.ReportedbyDate,
	  labs.TestName,
	  labs.TestResult,
  
	   Case When DateDiff(dd, m.RegistrationDate, labs.ReportedbyDate) <= 60 Then 1 Else 0 End As EnrollmentTest
	  , FLOOR(CASE WHEN (DATEDIFF(dd, c.startartdate, labs.reportedbydate)%180)/180.0 > 0.67 THEN ROUND(DATEDIFF(dd, c.startartdate, labs.reportedbydate)/180.0,0) WHEN (DATEDIFF(dd, c.startartdate, labs.reportedbydate)%180)/180.0 < 0.17 Then FLOOR(DATEDIFF(dd, c.startartdate, labs.reportedbydate)/180) ELSE NULL END * 6)
	  As BaselineTest 
  
 
	 INTO tmp_Labs
	From
	 (
	Select distinct 
	a.Ptn_pk
	, v.VisitId VisitID
	, a.TestName
	,  Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
	varchar(100)), Cast(a.TestResults1 As varchar(100))) TestResult
	, a.OrderedbyDate
	, CASE WHEN a.OrderedbyDate > a.ReportedbyDate THEN a.OrderedbyDate ELSE a.ReportedbyDate END AS ReportedbyDate
	From VW_PatientLaboratory a 
	inner join ord_PatientLabOrder v on v.Ptn_Pk = a.ptn_pk  and a.LabID = v.LabID
	Where Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
	varchar(100)), Cast(a.TestResults1 As varchar(100))) Is Not Null And
	Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
	varchar(100)), Cast(a.TestResults1 As varchar(100))) != ''''''''
	UNION
	SELECT b.ptn_pk, b.visit_pk, b.TestName, b.Results, COALESCE(b.TestDate, a.VisitDate) AS TestDate, COALESCE(b.TestDate, a.VisitDate) AS TestDate 
	FROM ord_visit a INNER JOIN
	(SELECT ptn_pk, visit_pk, ''''Cerebral Spinal Fluid'''' TestName, b.NAME Results, CSFDate TestDate FROM DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form a INNER JOIN mst_moddecode b ON a.CSF = b.id
	UNION
	SELECT ptn_pk, visit_pk, ''''Cerebral Spinal Fluid'''' TestName, b.Name, CSFDate FROM DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form a INNER JOIN mst_moddecode b ON a.CSF = b.id
	UNION
	SELECT ptn_pk, visit_pk, ''''X-Ray'''' TestName, b.Name, NULL FROM DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form a INNER JOIN mst_moddecode b ON a.CXR = b.id AND NAME <> ''''Other''''
	UNION
	SELECT ptn_pk, visit_pk, ''''X-Ray'''' TestName, b.Name, NULL FROM DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form a INNER JOIN mst_moddecode b ON a.CXR = b.id AND NAME <> ''''Other''''
	UNION
	SELECT ptn_pk, visit_pk, ''''X-Ray'''' TestName, OtherCXR, NULL FROM DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form WHERE OtherCXR IS NOT NULL
	UNION
	SELECT ptn_pk, visit_pk, ''''X-Ray'''' TestName, OtherCXR, NULL FROM DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form WHERE OtherCXR IS NOT NULL
	UNION
	SELECT ptn_pk, visit_pk, ''''Other TB Test'''' TestName, OtherTBResult, OtherTBResultDate FROM DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form WHERE OtherTBResult IS NOT NULL
	UNION
	SELECT ptn_pk, visit_pk, ''''Other TB Test'''' TestName, OtherTBResult, OtherTBResultDate FROM DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form WHERE OtherTBResult IS NOT NULL
	UNION
	SELECT ptn_pk, visit_pk, ''''Sputum Smear'''' TestName, b.Name, SputumSmearDate FROM DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form a INNER JOIN mst_moddecode b ON a.SputumSmear = b.id
	UNION
	SELECT ptn_pk, visit_pk, ''''Sputum Smear'''' TestName, b.Name, SputumSmearDate FROM DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form a INNER JOIN mst_moddecode b ON a.SputumSmear = b.id
	UNION
	SELECT ptn_pk, visit_pk, ''''Tissue Biopsy'''' TestName, ''''Yes'''' TissueBiopsy, TissueBiopsyDate FROM DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form WHERE TissueBiopsy = 1
	UNION
	SELECT ptn_pk, visit_pk, ''''Tissue Biopsy'''' TestName, ''''Yes'''' TissueBiopsy, TissueBiopsyDate FROM DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form WHERE TissueBiopsy = 1
	UNION
	SELECT ptn_pk, visit_pk, ''''Tuberculine Skin Test'''' TestName, b.Name, TuberculineSkinTestDate FROM DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form a INNER JOIN mst_moddecode b ON a.TuberculineSkinTest = b.id
	UNION
	SELECT ptn_pk, visit_pk, ''''Tuberculine Skin Test'''' TestName, b.Name, TuberculineSkinTestDate FROM DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form a INNER JOIN mst_moddecode b ON a.TuberculineSkinTest = b.id
	UNION
	SELECT ptn_pk, visit_pk, ''''Elisa HIV Test'''', b.NAME, NULL FROM DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.Elisa = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Elisa HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.Elisa = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Determine HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.Determine = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Determine HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.Determine = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Determine HIV Test'''', b.Name, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a INNER JOIN Mst_ModDecode b ON a.Determine = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Unigold HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.Unigold = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Unigold HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.Unigold = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Unigold HIV Test'''', b.Name, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a INNER JOIN Mst_ModDecode b ON a.Unigold = b.ID
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.DeterminePartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.DeterminePartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a INNER JOIN Mst_ModDecode b ON a.DeterminePartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.UniGoldPartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.UniGoldPartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''first PCR'''', b.name, FirstPCRDate FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a INNER JOIN Mst_ModDecode b ON a.FirstPCRResults=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''repeat PCR'''', b.name, RepeatPCRDate FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a INNER JOIN Mst_ModDecode b ON a.RepeatPCRResults=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a INNER JOIN Mst_ModDecode b ON a.UniGoldPartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''HIV Test'''', b.NAME, MotherHIVTestDate FROM dtl_PatientCounseling a INNER JOIN Mst_PMTCTDeCode b ON a.MotherHIVTestResult=b.id
	UNION	
	SELECT a.Ptn_pk, a.Visit_pk, ''''PCR'''', b.NAME, NULL FROM dtl_patientCounseling a INNER JOIN Mst_ModDecode b ON a.MotherDNAPCR = b.ID
	UNION
	SELECT a.ptn_pk, a.visit_pk, REPLACE(REPLACE(b.NAME, ''''1st DNA'''', ''''First''''), ''''1st'''', ''''First''''), a.Results, a.ResultCollectionDate 
	FROM [dbo].[DTL_CUSTOMFORM_Laboratory Information_HEI_Follow_Up_Card] a INNER JOIN dbo.mst_ModDeCode b ON a.TypeOfTest = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''First Antibody test'''', b.name, a.FirstAntiBodyTestDate FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a INNER JOIN Mst_ModDecode b ON a.FirstAntiBodyTestResult = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Final Antibody test'''', b.name, a.FinalAntiBodyTestDate FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a INNER JOIN Mst_ModDecode b ON a.FinalAntiBodyTestResult = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Other Test'''' TestName, OtherTestSpecify, OtherTestDate FROM DTL_FBCUSTOMFIELD_KNH_CCC_Express_Form WHERE OtherTestSpecify IS NOT NULL) b
	ON a.visit_id = b.Visit_pk
	) Labs 
	 Inner Join tmp_PatientMaster m On labs.Ptn_pk = m.PatientPK
	  Left Join 
	  (Select a.PatientPK, Coalesce(a.PreviousARTStartDate, ART.FirstDispense) StartARTDate 
	From tmp_PatientMaster a Inner Join 
	(Select a.PatientPK
	, Min(a.DispenseDate) FirstDispense 
	From tmp_Pharmacy a Where a.TreatmentType = ''''ART''''
	Group By a.PatientPK) ART on a.PatientPK = ART.PatientPK) c On m.PatientPK = c.PatientPK
	'')
	End

			Else If @FacilityName = ''PMH HEI Category''
																																																																																																																																																																											Begin
		Exec (''Select Distinct m.PatientPK, 
	  labs.VisitID,
	  m.FacilityID,

	  labs.OrderedbyDate,
	  labs.ReportedbyDate,
	  labs.TestName,
	  labs.TestResult,
  
	   Case When DateDiff(dd, m.RegistrationDate, labs.ReportedbyDate) <= 60 Then 1 Else 0 End As EnrollmentTest
	  , FLOOR(CASE WHEN (DATEDIFF(dd, c.startartdate, labs.reportedbydate)%180)/180.0 > 0.67 THEN ROUND(DATEDIFF(dd, c.startartdate, labs.reportedbydate)/180.0,0) WHEN (DATEDIFF(dd, c.startartdate, labs.reportedbydate)%180)/180.0 < 0.17 Then FLOOR(DATEDIFF(dd, c.startartdate, labs.reportedbydate)/180) ELSE NULL END * 6)
	  As BaselineTest 
  
 
	 INTO tmp_Labs
	From
	 (
	Select distinct 
	a.Ptn_pk
	, v.VisitId VisitID
	, a.TestName
	,  Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
	varchar(100)), Cast(a.TestResults1 As varchar(100))) TestResult
	, a.OrderedbyDate
	, a.ReportedbyDate
	From VW_PatientLaboratory a 
	inner join ord_PatientLabOrder v on v.Ptn_Pk = a.ptn_pk  and a.LabID = v.LabID
	Where Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
	varchar(100)), Cast(a.TestResults1 As varchar(100))) Is Not Null And
	Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
	varchar(100)), Cast(a.TestResults1 As varchar(100))) != ''''''''
	UNION
	SELECT b.ptn_pk, b.visit_pk, b.TestName, b.Results, COALESCE(b.TestDate, a.VisitDate) AS TestDate, COALESCE(b.TestDate, a.VisitDate) AS TestDate 
	FROM ord_visit a INNER JOIN
	(SELECT ptn_pk, visit_pk, ''''Elisa HIV Test'''' TestName, b.NAME Results, NULL TestDate FROM DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.Elisa = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Elisa HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.Elisa = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Determine HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.Determine = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Determine HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.Determine = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Determine HIV Test'''', b.Name, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a INNER JOIN Mst_ModDecode b ON a.Determine = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Unigold HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.Unigold = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Unigold HIV Test'''', b.Name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.Unigold = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Unigold HIV Test'''', b.Name, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a INNER JOIN Mst_ModDecode b ON a.Unigold = b.ID
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.DeterminePartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.DeterminePartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a INNER JOIN Mst_ModDecode b ON a.DeterminePartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Follow_up_Form a INNER JOIN Mst_ModDecode b ON a.UniGoldPartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM DTL_FBCUSTOMFIELD_ANC_Initial_Evaluation_Form a INNER JOIN Mst_ModDecode b ON a.UniGoldPartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''PCR'''', b.name, FirstPCRDate FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a INNER JOIN Mst_ModDecode b ON a.FirstPCRResults=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''PCR'''', b.name, RepeatPCRDate FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a INNER JOIN Mst_ModDecode b ON a.RepeatPCRResults=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''Partner test HIV'''', b.name, NULL FROM [DTL_FBCUSTOMFIELD_Maternity_&_PNC_Wards_Initial_Evaluation_Form] a INNER JOIN Mst_ModDecode b ON a.UniGoldPartner=b.id
	UNION
	SELECT a.ptn_pk, a.visit_pk, ''''HIV Test'''', b.NAME, MotherHIVTestDate FROM dtl_PatientCounseling a INNER JOIN Mst_PMTCTDeCode b ON a.MotherHIVTestResult=b.id
	UNION	
	SELECT a.Ptn_pk, a.Visit_pk, ''''PCR'''', b.NAME, NULL FROM dtl_patientCounseling a INNER JOIN Mst_ModDecode b ON a.MotherDNAPCR = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Antibody test'''', b.name, a.FirstAntiBodyTestDate FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a INNER JOIN Mst_ModDecode b ON a.FirstAntiBodyTestResult = b.ID
	UNION
	SELECT ptn_pk, visit_pk, ''''Antibody test'''', b.name, a.FinalAntiBodyTestDate FROM DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a INNER JOIN Mst_ModDecode b ON a.FinalAntiBodyTestResult = b.ID) b
	ON a.visit_id = b.Visit_pk
	) Labs 
	 Inner Join tmp_PatientMaster m On labs.Ptn_pk = m.PatientPK
	  Left Join 
	  (Select a.PatientPK, Coalesce(a.PreviousARTStartDate, ART.FirstDispense) StartARTDate 
	From tmp_PatientMaster a Inner Join 
	(Select a.PatientPK
	, Min(a.DispenseDate) FirstDispense 
	From tmp_Pharmacy a Where a.TreatmentType = ''''ART''''
	Group By a.PatientPK) ART on a.PatientPK = ART.PatientPK) c On m.PatientPK = c.PatientPK
	'')
	End	

			Else If Not exists (Select Name From sys.synonyms Where name = ''DTL_FBCUSTOMFIELD_TB_Patient_Profile'')
				Begin
					Exec (''Select Distinct m.PatientPK, 
				labs.VisitID,
				m.FacilityID,
				labs.OrderedbyDate,
				labs.ReportedbyDate,
				labs.TestName,
				labs.TestResult,
				Case When DateDiff(dd, m.RegistrationDate, labs.ReportedbyDate) <= 60 Then 1 Else 0 End As EnrollmentTest
				, dbo.fn_GetTestCategory(c.startartdate, labs.reportedbydate) As BaselineTest
				INTO tmp_Labs    
				From 
				(
				Select distinct a.Ptn_pk, v.VisitId VisitID, a.TestName
				,  Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) TestResult
				, a.OrderedbyDate
				, a.ReportedbyDate
				From VW_PatientLaboratory a 
				inner join ord_PatientLabOrder v on v.Ptn_Pk = a.ptn_pk  and a.LabID = v.LabID
				Where Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) Is Not Null And
				Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) != '''''''') labs  
				Inner Join tmp_PatientMaster m On labs.Ptn_pk = m.PatientPK
				Left Join 
				(Select a.PatientPK, Coalesce(a.PreviousARTStartDate, ART.FirstDispense) StartARTDate 
				From tmp_PatientMaster a Inner Join 
				(Select a.PatientPK
				, Min(a.DispenseDate) FirstDispense 
				From tmp_Pharmacy a Where a.TreatmentType = ''''ART''''
				Group By a.PatientPK) ART on a.PatientPK = ART.PatientPK) c On m.PatientPK = c.PatientPK'')
				End	
	END
	ELSE
		BEGIN
		EXEC(''Delete FROM tmp_Labs WHERE PatientPK = ''+@PatientPK)
		EXEC
	(''INSERT INTO tmp_Labs	
	Select Distinct m.PatientPK, 
				labs.VisitID,
				m.FacilityID,
				labs.OrderedbyDate,
				labs.ReportedbyDate,
				labs.TestName,
				labs.TestResult,
				Case When DateDiff(dd, m.RegistrationDate, labs.ReportedbyDate) <= 60 Then 1 Else 0 End As EnrollmentTest
				, dbo.fn_GetTestCategory(c.startartdate, labs.reportedbydate) As BaselineTest
				  
				From 
				(
				Select distinct a.Ptn_pk, v.VisitId VisitID, a.TestName
				,  Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) TestResult
				, a.OrderedbyDate
				, a.ReportedbyDate
				From VW_PatientLaboratory a 
				inner join ord_PatientLabOrder v on v.Ptn_Pk = a.ptn_pk  and a.LabID = v.LabID
				Where Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) Is Not Null And
				Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
				varchar(100)), Cast(a.TestResults1 As varchar(100))) != ''''''''
				AND a.Ptn_Pk = ''+@PatientPK+''

				UNION
				Select a.Ptn_pk, a.Visit_Pk
				, ''''TB Culture E'''' TestName
				, b.Name TestResult
				, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
				, coalesce(a.TreatmentDate, v.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_TB_Patient_Profile a
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk
				Inner Join mst_ModDeCode b on a.TBCultureResultE = b.ID 
				Where a.TBCultureResultE Is Not Null AND a.Ptn_PK = ''+@PatientPK+''

				UNION
				Select a.Ptn_pk, a.Visit_Pk
				, ''''TB Culture H'''' TestName
				, b.Name TestResult
				, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
				, coalesce(a.TreatmentDate, v.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_TB_Patient_Profile a
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk
				Inner Join mst_ModDeCode b on a.TBCultureResultH = b.ID 
				Where a.TBCultureResultH Is Not Null AND a.Ptn_PK = ''+@PatientPK+''

				UNION
				Select a.Ptn_pk, a.Visit_Pk
				, ''''TB Culture R'''' TestName
				, b.Name TestResult
				, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
				, coalesce(a.TreatmentDate, v.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_TB_Patient_Profile a
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk 
				Inner Join mst_ModDeCode b on a.TBCultureResultR = b.ID 
				Where a.TBCultureResultR Is Not Null AND a.Ptn_PK = ''+@PatientPK+''

				UNION
				Select a.Ptn_pk, a.Visit_Pk
				, ''''TB Culture S'''' TestName
				, b.Name TestResult
				, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
				, coalesce(a.TreatmentDate, v.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_TB_Patient_Profile a
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk 
				Inner Join mst_ModDeCode b on a.TBCultureResultS = b.ID 
				Where a.TBCultureResultS Is Not Null AND a.Ptn_PK = ''+@PatientPK+''

				UNION
				Select a.Ptn_pk,a.Visit_Pk
				, ''''X-Ray'''' TestName
				, ''''Done'''' TestResult 
				, coalesce(a.TreatmentDate, v.visitDate) OrderedByDate
				, coalesce(a.TreatmentDate, v.visitDate)  ReportedByDate
				From DTL_FBCUSTOMFIELD_TB_Patient_Profile a 
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk 
				Where a.XRay = 1 AND a.Ptn_PK = ''+@PatientPK+''

				UNION
				Select 
				a.Ptn_pk, a.Visit_Pk
				, ''''Sputum Smear '''' + b.Name TestName
				, c.Name TestResult
				, coalesce(Case When a.SputumDate IS Null And d.TreatmentDate Is Not Null Then 
				Case When b.Name = ''''0'''' Then  d.TreatmentDate
				When b.Name = ''''2/3'''' Then DATEADD(mm,2,d.treatmentDate)
				When b.Name = ''''5'''' Then DATEADD(mm,5,d.treatmentDate)
				When b.Name = ''''6'''' Then DATEADD(mm,6,d.treatmentDate)
				When b.Name Like ''''%8%'''' Then DATEADD(mm,8,d.treatmentDate)
				Else Null End
				Else a.SputumDate

				End, v.visitDate) As OrderedByDate
				, coalesce(Case When a.SputumDate IS Null And d.TreatmentDate Is Not Null Then 
				Case When b.Name = ''''0'''' Then  d.TreatmentDate
				When b.Name = ''''2/3'''' Then DATEADD(mm,2,d.treatmentDate)
				When b.Name = ''''5'''' Then DATEADD(mm,5,d.treatmentDate)
				When b.Name = ''''6'''' Then DATEADD(mm,6,d.treatmentDate)
				When b.Name Like ''''%8%'''' Then DATEADD(mm,8,d.treatmentDate)
				Else Null End
				Else a.SputumDate

				End, v.visitDate) As ReportedByDate

				From [DTL_CUSTOMFORM_Sputum Smear_TB_Patient_Profile] a 
				Inner Join DTL_FBCUSTOMFIELD_TB_Patient_Profile d on a.Ptn_pk = d.ptn_pk
				inner join ord_Visit v on v.Visit_Id = a.Visit_Pk
				Inner Join mst_ModDeCode b on a.SputumSmearResult = b.ID
				Inner Join mst_ModDeCode c on a.SputumSmear = c.ID
				WHERE a.Ptn_PK = ''+@PatientPK+''

				UNION
				-- ICF Frm
				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Sputum Smear '''' TestName
				, b.Name TestResult
				, coalesce(a.SputumDate, c.visitDate) OrderedByDate
				, coalesce(a.SputumDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_Intensive_Case_Finding a
				Inner Join mst_ModDeCode b on a.SputumSmear = b.ID
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where (a.SputumSmear Is Not Null or a.SputumSmear > 0) AND a.Ptn_PK = ''+@PatientPK+''

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''X-Ray '''' TestName
				, b.Name TestResult
				, coalesce(a.ChestXRayDate, c.visitDate) OrderedByDate
				, coalesce(a.ChestXRayDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_Intensive_Case_Finding a
				Inner Join mst_ModDeCode b on a.ChestXray = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where (a.ChestXray Is Not Null or a.ChestXray > 0) AND a.Ptn_PK = ''+@PatientPK+''

				UNION

				--- HEI FollowUp Frm
				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''First PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.FirstPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.FirstPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.FirstPCRResults = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where (a.FirstPCRResults Is Not Null or a.FirstPCRResults > 0) AND a.Ptn_PK = ''+@PatientPK+''

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Repeat PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.RepeatPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.RepeatPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.RepeatPCRResults = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where (a.RepeatPCRResults Is Not Null or a.RepeatPCRResults > 0) AND a.Ptn_PK = ''+@PatientPK+''

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Confirmatory PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.ConfirmatoryPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.ConfirmatoryPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.CornfirmatoryPCRResult = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where (a.CornfirmatoryPCRResult Is Not Null or a.CornfirmatoryPCRResult > 0) AND a.Ptn_PK = ''+@PatientPK+''

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Repeat Confirmatory PCR '''' TestName
				, b.Name TestResult
				, coalesce(a.RepeatConfirmatoryPCRDate, c.visitDate) OrderedByDate
				, coalesce(a.RepeatConfirmatoryPCRDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.RepeatConfirmatoryPCRResults = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where (a.RepeatConfirmatoryPCRResults Is Not Null or a.RepeatConfirmatoryPCRResults > 0) AND a.Ptn_PK = ''+@PatientPK+''

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''First Antibody Test'''' TestName
				, b.Name TestResult
				, coalesce(a.FirstAntiBodyTestDate, c.visitDate) OrderedByDate
				, coalesce(a.FirstAntiBodyTestDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.FirstAntiBodyTestResult = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where (a.FirstAntiBodyTestResult Is Not Null or a.FirstAntiBodyTestResult > 0) AND a.Ptn_PK = ''+@PatientPK+''

				UNION

				Select distinct a.Ptn_pk, a.Visit_Pk
				, ''''Final Antibody Test '''' TestName
				, b.Name TestResult
				, coalesce(a.FinalAntiBodyTestDate, c.visitDate) OrderedByDate
				, coalesce(a.FinalAntiBodyTestDate, c.visitDate) ReportedByDate
				From DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card a
				Inner Join mst_ModDeCode b on a.FinalAntiBodyTestResult = b.ID 
				inner join ord_Visit c on c.Visit_Id = a.Visit_Pk
				Where (a.FinalAntiBodyTestResult Is Not Null or a.FinalAntiBodyTestResult > 0) AND a.Ptn_PK = ''+@PatientPK+''
				) labs  
				Inner Join tmp_PatientMaster m On labs.Ptn_pk = m.PatientPK
				Left Join 
				(Select a.PatientPK, Coalesce(a.PreviousARTStartDate, ART.FirstDispense) StartARTDate 
				From tmp_PatientMaster a Inner Join 
				(Select a.PatientPK
				, Min(a.DispenseDate) FirstDispense 
				From tmp_Pharmacy a Where a.TreatmentType = ''''ART''''
				Group By a.PatientPK) ART on a.PatientPK = ART.PatientPK) c On m.PatientPK = c.PatientPK
				WHERE labs.Ptn_Pk = ''+@PatientPK)
		END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROC [dbo].[pr_CreateLabMaster_IQTools]
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

AS 
Begin 
IF(@PatientPK = 0)
BEGIN
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_Labs'''') AND type in (N''''U''''))
DROP TABLE tmp_Labs'')
END


If(@EMR = ''iqcare'')
Begin

	EXEC pr_CreateLabMaster_IQCare @EMRVersion,@FacilityName,@PatientPK, @VisitPK
	
END 

Else If(@EMR = ''ctc2'')	
Begin

	EXEC pr_CreateLabMaster_CTC2 ''7.2'', @FacilityName

End

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreateLabMaster_SmartCare @EMRVersion, @FacilityName
End

IF(@PatientPK = 0)
BEGIN
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_Labs] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')
END
end








' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateLabMaster_IQTools_CRISSP] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_Labs'''') AND type in (N''''U''''))
	DROP TABLE tmp_Labs'')
CREATE TABLE [dbo].[tmp_Labs](
	[PatientPK] [int] NOT NULL,
	[VisitID] [int] NULL,
	[FacilityID] [int] NULL,
	[OrderedbyDate] [datetime] NULL,
	[ReportedbyDate] [datetime] NULL,
	[TestName] [varchar](263) NULL,
	[TestResult] [varchar](250) NULL,
	[EnrollmentTest] [int] NOT NULL,
	[BaselineTest] [int] NULL
) ON [PRIMARY]
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[pr_CreateLabMaster_IQTools_KNH] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_Labs'''') AND type in (N''''U''''))
	DROP TABLE tmp_Labs'');

with iqcare_labs as (Select distinct 
a.Ptn_pk patientpk
, v.LabID visitid
, a.TestName testname
,  Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
varchar(100)), Cast(a.TestResults1 As varchar(100))) testresult
, cast(a.OrderedbyDate as date) dateordered
, case when a.ReportedbyDate > cast('''' as date) then cast(a.Reportedbydate as date) else null end as datereported
From VW_PatientLaboratory a 
inner join ord_PatientLabOrder v on v.Ptn_Pk = a.ptn_pk  and a.LabID = v.LabID
inner join mst_patient c on a.Ptn_pk = c.Ptn_Pk
Where Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
varchar(100)), Cast(a.TestResults1 As varchar(100))) Is Not Null And
Coalesce(Cast(a.TestResults As varchar(100)), Cast(a.[Parameter Result] As
varchar(100)), Cast(a.TestResults1 As varchar(100))) != '''')

select * into tmp_Labs FROM (
select patientpk, visitid, testname, cast(testresult as varchar(100)) testresult, dateordered, datereported 
from iqcare_labs 
union
select ptn_pk, null, testtype, cast(testresult as varchar(100)) testresult
, testdate, testdate from lab_dbase ) a;

Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_Labs] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')

end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLabMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLabMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreateLabMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
CREATE TABLE [dbo].[tmp_Labs](
	[PatientPK] [int] NOT NULL,
	[VisitID] [int] NULL,
	[FacilityID] [int] NULL,
	[OrderedbyDate] [datetime] NULL,
	[ReportedbyDate] [datetime] NULL,
	[TestName] [varchar](263) NULL,
	[TestResult] [varchar](250) NULL,
	[EnrollmentTest] [int] NOT NULL,
	[BaselineTest] [int] NULL
) ON [PRIMARY]

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastReportStatusMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastReportStatusMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateLastReportStatusMaster_CTC2](@EMRVersion varchar(10))
as
Begin
Exec (''WITH IQC_HIVNeg AS
  (
		Select 
		Distinct a.PatientID, c.LastVisit, ''''HIV Negative'''' ExitReason, b.ExitDate, NULL ExitDescription
		From tblStatus a Inner Join
		(Select 
		a.PatientID
		, Max(StatusDate) ExitDate
		From tblStatus a Where Status = ''''Not HIV Positive''''
		Group By a.PatientID) b On a.PatientID = b.PatientID and a.StatusDate = b.ExitDate
		Left Join (Select PatientID, Max(VisitDate) LastVisit 
		From tblVisits Group By PatientID) c On a.PatientID = c.PatientID
		Where a.Status = ''''Not HIV Positive''''
		And b.ExitDate >= c.LastVisit
) ,

IQC_Death AS
	(
		Select 
		Distinct a.PatientID, c.LastVisit, ''''Death'''' ExitReason, b.ExitDate, Coalesce(a.StatusReason, a.Notes) ExitDescription
		From tblStatus a Inner Join
		(Select 
		a.PatientID
		, Max(StatusDate) ExitDate
		From tblStatus a Where Status = ''''Died''''
		Group By a.PatientID) b On a.PatientID = b.PatientID and a.StatusDate = b.ExitDate
		Left Join (Select PatientID, Max(VisitDate) LastVisit 
		From tblVisits Group By PatientID) c On a.PatientID = c.PatientID
		Where a.Status = ''''Died''''
		And b.ExitDate >= c.LastVisit
	) ,

IQC_Lost AS
	(
		Select 
		Distinct a.PatientID, c.LastVisit, ''''Lost'''' ExitReason, b.ExitDate, Coalesce(a.StatusReason, a.Notes) ExitDescription
		From tblStatus a Inner Join
		(Select 
		a.PatientID
		, Max(StatusDate) ExitDate
		From tblStatus a Where Status = ''''Lost to follow-up''''
		Group By a.PatientID) b On a.PatientID = b.PatientID and a.StatusDate = b.ExitDate
		Left Join (Select PatientID, Max(VisitDate) LastVisit 
		From tblVisits Group By PatientID) c On a.PatientID = c.PatientID
		Where a.Status = ''''Lost to follow-up''''
		And b.ExitDate >= c.LastVisit
	),



IQC_Stop AS
	(
		Select Distinct a.PatientID, Null LastVisit, ''''Stop'''' ExitReason, b.ExitDate, d.ARVReason ExitDescription 
		From tblVisits a Inner Join
		(Select a.PatientID, Max(a.VisitDate) ExitDate From tblVisits a Inner Join tblsetuparvstatuscodes b on a.arvstatuscode = b.ARVStatusCode
		Where b.ARVStatusDescription = ''''Stop ARV''''
		Group By a.PatientID) b On a.PatientID = b.PatientID And a.VisitDate = b.ExitDate 
		Inner Join tblsetuparvstatuscodes c on a.arvstatuscode = c.ARVStatusCode
		Left Join tblsetuparvreasoncodes d On a.ARVCode = d.ARVReasonCode
		Left Join (Select PatientPK, Max(DispenseDate) LastARTDate 
					From tmp_Pharmacy Where TreatmentType = ''''ART''''
					Group By PatientPK ) e On a.PatientID = e.PatientPK
		Where c.ARVStatusDescription = ''''Stop ARV'''' And b.ExitDate > e.LastARTDate
	),

IQC_Transfer AS
	(
		Select 
		Distinct a.PatientID, c.LastVisit, ''''Transfer'''' ExitReason, b.ExitDate, Coalesce(a.StatusReason, a.Notes) ExitDescription
		From tblStatus a Inner Join
		(Select 
		a.PatientID
		, Max(StatusDate) ExitDate
		From tblStatus a Where Status = ''''Transferred to another clinic''''
		Group By a.PatientID) b On a.PatientID = b.PatientID and a.StatusDate = b.ExitDate
		Left Join (Select PatientID, Max(VisitDate) LastVisit 
		From tblVisits Group By PatientID) c On a.PatientID = c.PatientID
		Where a.Status = ''''Transferred to another clinic''''
		And b.ExitDate >= c.LastVisit
	),

IQC_AllTerminations AS(
SELECT *
FROM IQC_Death
UNION
SELECT *
FROM IQC_Transfer
UNION
SELECT *
FROM IQC_HIVNeg
UNION
SELECT *
FROM IQC_Stop
UNION
SELECT *
FROM IQC_Lost)

, IQC_LastStatus AS (Select a.PatientID PatientPK,
  Max(a.ExitReason) ExitReason,
  Max(a.ExitDate) ExitDate,
  Max(a.ExitDescription) ExitDescription
From IQC_allTerminations a
  Inner Join (Select a.PatientID,
    Max(a.ExitDate) ExitDate
  From IQC_allTerminations a
  Group By a.PatientID) b On a.PatientID = b.PatientID And a.ExitDate =
    b.ExitDate
Group By a.PatientID)

--=====================================================================================

, Docoumented_LastStatus AS
(SELECT 
DISTINCT
z.PatientPK,
y.ExitReason,
y.ExitDate,

       CASE
           WHEN z.StopDate IS NOT NULL
                AND Coalesce(z.DeathDate, z.HIVNegDate, z.LostDate, z.TransferDate) IS NULL THEN ''''Stop''''
           WHEN z.StopDate < z.TransferDate THEN ''''Stop''''
           WHEN z.StopDate <= z.DeathDate THEN ''''Stop''''
           WHEN z.StopDate <= z.LostDate THEN ''''Stop''''

           WHEN z.StopDate <= z.HIVNegDate THEN ''''Stop''''
           WHEN z.TransferDate <= z.StopDate THEN ''''Transfer''''
           WHEN z.TransferDate <= z.LostDate THEN ''''Transfer''''
           WHEN z.TransferDate <= z.DeathDate THEN ''''Transfer''''

           WHEN z.TransferDate <= z.HIVNegDate THEN ''''Transfer''''
           ELSE y.ExitReason
       END AS CDCExitReason,

       CASE
           WHEN z.StopDate IS NOT NULL
                AND Coalesce(z.DeathDate, z.HIVNegDate, z.LostDate,  z.TransferDate) IS NULL THEN z.StopDate
           WHEN z.StopDate < z.TransferDate THEN z.StopDate
           WHEN z.StopDate <= z.DeathDate THEN z.StopDate
           WHEN z.StopDate <= z.LostDate THEN z.StopDate

           WHEN z.StopDate <= z.HIVNegDate THEN z.StopDate
           WHEN z.TransferDate <= z.StopDate THEN z.TransferDate
           WHEN z.TransferDate <= z.LostDate THEN z.TransferDate
           WHEN z.TransferDate <= z.DeathDate THEN z.TransferDate

           WHEN z.TransferDate <= z.HIVNegDate THEN z.TransferDate
           ELSE y.ExitDate
       END AS CDCExitDate,

       CASE
           WHEN z.StopDate IS NOT NULL
                AND Coalesce(z.DeathDate, z.HIVNegDate, z.LostDate,  z.TransferDate) IS NULL THEN z.StopReason
           WHEN z.StopDate < z.TransferDate THEN z.StopReason
           WHEN z.StopDate <= z.DeathDate THEN z.StopReason
           WHEN z.StopDate <= z.LostDate THEN z.StopReason

           WHEN z.StopDate <= z.HIVNegDate THEN z.StopReason
           WHEN z.TransferDate <= z.StopDate THEN z.TransferTo
           WHEN z.TransferDate <= z.LostDate THEN z.TransferTo
           WHEN z.TransferDate <= z.DeathDate THEN z.TransferTo

           WHEN z.TransferDate <= z.HIVNegDate THEN z.TransferTo
           ELSE y.ExitDescription
       END AS ExitDescription
--INTO tmp_LastStatus       
FROM
  (SELECT m.PatientPK,
          a.ExitDate TransferDate,
          b.ExitDate DeathDate,
          c.ExitDate LostDate,
          d.ExitDate StopDate,
          e.ExitDate HIVNegDate,
          a.ExitDescription TransferTo,
          b.ExitDescription DeathReason,
          c.ExitDescription LostReason,
          d.ExitDescription StopReason

   FROM tmp_patientMaster m
   LEFT JOIN IQC_Transfer a ON m.PatientPK = a.PatientID
   LEFT JOIN IQC_Death b ON m.PatientPK = b.PatientID
   LEFT JOIN IQC_Lost c ON m.PatientPK = c.PatientID
   LEFT JOIN IQC_Stop d ON m.PatientPK = d.PatientID
   LEFT JOIN IQC_HIVNeg e ON m.PatientPK = e.PatientID

   WHERE Coalesce(a.ExitDate, b.ExitDate, c.ExitDate, d.ExitDate, e.ExitDate) IS NOT NULL) z
INNER JOIN IQC_lastStatus y ON z.PatientPK = y.PatientPK)

, Appointments AS 
(Select a.PatientPK, a.LastVisit
, Case When a.NextApptDate Is Null Then DateAdd(dd,30, a.LastVisit) Else a.NextApptDate End As NextApptDate
from(
Select a.PatientPK, b.LastVisit, Max(a.NextAppointmentDate) NextApptDate 
From tmp_ClinicalEncounters a Inner join
	(Select PatientPK, Max(VisitDate)LastVisit 
	From tmp_ClinicalEncounters
	Group By PatientPK) b on a.PatientPK = b.PatientPK 
and a.VisitDate = b.LastVisit
Group By a.PatientPK, b.LastVisit) a
)

, Undocumented_Lost AS 
(Select 
a.PatientPK, 
b.NextApptDate,
DateDiff(dd,b.NextApptDate, (Select Max(LastVisit) From tmp_PatientMaster)) d
, ''''Lost'''' ExitReason
From tmp_PatientMaster a Inner join Appointments b On a.PatientPK = b.PatientPK
Where DateDiff(dd, b.NextApptDate, (Select Max(LastVisit) From tmp_PatientMaster)) >= 90)

--======================================================================

Select 
Coalesce(b.PatientPK, a.PatientPK) PatientPK
, Coalesce(b.ExitDate, a.NextApptDate) ExitDate
, Case When b.ExitReason = ''''Stop'''' Then Coalesce(a.ExitReason, b.ExitReason) Else Coalesce(b.ExitReason, a.ExitReason) End As ExitReason
, Coalesce(b.CDCExitDate, a.NextApptDate) CDCExitDate
, Coalesce(b.CDCExitReason, ''''Lost'''') CDCExitReason
, Coalesce(b.ExitDescription, ''''Undocumented'''') ExitDescription

Into tmp_LastReportStatus

 From 
Undocumented_Lost a
Full Join 
Docoumented_LastStatus b On a.PatientPK = b.PatientPK''
)
End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastReportStatusMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastReportStatusMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateLastReportStatusMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

as 
begin 
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_LastReportStatus'''') AND type in (N''''U''''))
DROP TABLE tmp_LastReportStatus'')

IF @EMR = ''ctc2''
Begin
Exec pr_CreateLastReportStatusMaster_CTC2 @EMRVersion
End

Else 
Begin
Exec (''CREATE TABLE [dbo].[tmp_LastReportStatus](
	[PatientPK] [nvarchar](255) NULL,
	[ExitDate] [datetime] NULL,
	[ExitReason] [varchar](12) NULL,
	[CDCExitDate] [datetime] NULL,
	[CDCExitReason] [varchar](12) NULL,
	[ExitDescription] [nvarchar](255) NULL
) ON [PRIMARY]'')
End


	
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_LastReportStatus] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')

end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateLastStatusMaster_CTC2](@EMRVersion varchar(10))
as
Begin

IF EXISTS(Select Name From sys.tables Where name = ''tblStatus'')
BEGIN

		IF EXISTS (SELECT * FROM SYS.INDEXES WHERE name = ''tblStatusIndex'')
		BEGIN
			EXEC(''DROP INDEX tblStatus.tblStatusIndex'')
		END

		IF EXISTS (SELECT * FROM SYS.INDEXES WHERE name = ''tblVisitsIndex'')
		BEGIN
			EXEC(''DROP INDEX tblVisits.tblVisitsIndex'')
		END

		IF EXISTS (SELECT * FROM SYS.INDEXES WHERE name = ''tblPatientsIndex'')
		BEGIN
			EXEC(''DROP INDEX tblPatients.tblPatientsIndex'')
		END


		IF EXISTS (SELECT * FROM SYS.INDEXES WHERE name = ''Non_tblStatusIndex'')
		BEGIN
			EXEC(''DROP INDEX tblStatus.Non_tblStatusIndex'')
		END


		IF EXISTS (SELECT * FROM SYS.INDEXES WHERE name = ''Non_tblVisitsIndex'')
		BEGIN
			EXEC(''DROP INDEX tblVisits.Non_tblVisitsIndex'')
		END

		IF EXISTS (SELECT * FROM SYS.INDEXES WHERE name = ''tblStartARTAnotherClinicIndex'')
		BEGIN
			EXEC(''DROP INDEX tblStartARTAnotherClinic.tblStartARTAnotherClinicIndex'')
		END


		EXEC (''CREATE CLUSTERED INDEX [tblStatusIndex] ON [dbo].[tblStatus]
		(
		[PatientID] ASC,
		[StatusDate] ASC
		)WITH (STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]'')

		EXEC (''CREATE  CLUSTERED INDEX [tblVisitsIndex] ON [dbo].[tblVisits]
		(
		[PatientID] ASC,
		[VisitDate] ASC
		)WITH (STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
		'')

		EXEC (''CREATE CLUSTERED INDEX [tblStartARTAnotherClinicIndex] ON [dbo].[tblStartARTAnotherClinic]
		(
		[PatientID] ASC
		)WITH (STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]'')
 
 
		EXEC (''CREATE CLUSTERED INDEX [tblPatientsIndex] ON [dbo].[tblpatients]
		(
		[PatientID] ASC
		)WITH (STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]'')

		EXEC (''CREATE NONCLUSTERED INDEX [Non_tblStatusIndex] ON [dbo].[tblStatus]
		(
		[Status] ASC
		)WITH (STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]'')

		EXEC (''CREATE NONCLUSTERED INDEX [Non_tblVisitsIndex] ON [dbo].[tblVisits]
		(
		[ARVStatusCode] ASC,
		 ARVCode  ASC
		)WITH (STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]'')

END

Exec (''WITH IQC_HIVNeg AS
  (
		Select 
		Distinct a.PatientID, c.LastVisit, ''''HIV Negative'''' ExitReason, b.ExitDate, NULL ExitDescription
		From tblStatus a Inner Join
		(Select 
		a.PatientID
		, Max(StatusDate) ExitDate
		From tblStatus a Where Status = ''''Not HIV Positive''''
		Group By a.PatientID) b On a.PatientID = b.PatientID and a.StatusDate = b.ExitDate
		Left Join (Select PatientID, Max(VisitDate) LastVisit 
		From tblVisits Group By PatientID) c On a.PatientID = c.PatientID
		Where a.Status = ''''Not HIV Positive''''
		And b.ExitDate >= c.LastVisit
) ,

IQC_Death AS
	(
  Select Distinct a.PatientID,
  c.LastVisit,
  ''''Death'''' ExitReason,
  b.ExitDate,
  Coalesce(a.StatusReason, a.Notes) ExitDescription
From tblStatus a
  Inner Join (Select a.PatientID,
    Max(a.StatusDate) ExitDate
  From tblStatus a
  Where a.Status = ''''Died'''' And a.StatusDate <= dbo.GetLastDayOfMonth(Cast((Select
      Max(tblVisits.VisitDate) From tblVisits) As DATETIME))
  Group By a.PatientID) b On a.PatientID = b.PatientID And a.StatusDate =
    b.ExitDate
  Left Join (Select Q.PatientID,
    Q.ARVStatusCode,
    Q.VisitDate As EarliestVisitDate,
    tblPatients.Sex,
    tblPatients.DateOfDeath,
    tblPatients.DateOfBirth,
    tblSetupARVFixedDoseCombinations.ARVDescription,
    tblSetupARVFixedDoseCombinations.RegimenType
  From tblVisits Q
    Left Join tblPatients On Q.PatientID = tblPatients.PatientID
    Left Join tblSetupARVFixedDoseCombinations
      On Q.ARVCode = tblSetupARVFixedDoseCombinations.ARVcode
  Where (Q.ARVStatusCode = 2 Or Q.ARVStatusCode = 3 Or Q.ARVStatusCode = 4 Or
      Q.ARVStatusCode = 6) And Q.VisitDate = (Select Min(Distinct R.VisitDate)
    From tblVisits R
    Where (R.ARVStatusCode = 2 Or R.ARVStatusCode = 3 Or R.ARVStatusCode = 4 Or
        R.ARVStatusCode = 6) And R.PatientID = Q.PatientID)) R
    On R.PatientID = a.PatientID
  Left Join (Select tblVisits.PatientID,
    Max(tblVisits.VisitDate) LastVisit
  From tblVisits
  Group By tblVisits.PatientID) c On a.PatientID = c.PatientID
Where b.ExitDate >= c.LastVisit And a.Status = ''''Died'''' And R.EarliestVisitDate <=
  dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
  From tblVisits) As DATETIME)) And
  R.DateOfDeath <= dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
  From tblVisits) As DATETIME))
	) ,
     
IQC_Lost AS
	(
		
		Select Distinct T.PatientID,
  T.MaxVisDate LastVisit,
  ''''Lost'''' ExitReason,
  T.MaxDate ExitDate,
  Coalesce(T.StatusReason, T.Notes) ExitDescription
From (Select R.PatientID,
    tblStatus.Status,
    Case
      When stat5.ARVStatusCode = 5 And tblStatus.Status = ''''Lost to follow-up''''
      Then 3
      When stat5.ARVStatusCode Is Null And tblStatus.Status =
      ''''Lost to follow-up'''' Then 3 Else stat5.ARVStatusCode End As ARVStatusCode,
    tblStatus.StatusReason,
    tblStatus.Notes,
    stat2.MaxVisDate,
    Stat1.MaxDate
  From (Select Q.PatientID,
      Q.ARVStatusCode,
      Q.VisitDate As EarliestVisitDate,
      tblPatients.Sex,
      tblPatients.DateOfDeath,
      tblPatients.DateOfBirth,
      tblSetupARVFixedDoseCombinations.ARVDescription,
      tblSetupARVFixedDoseCombinations.RegimenType
    From tblVisits Q
      Left Join tblPatients On Q.PatientID = tblPatients.PatientID
      Left Join tblSetupARVFixedDoseCombinations
        On Q.ARVCode = tblSetupARVFixedDoseCombinations.ARVcode
    Where (Q.ARVStatusCode = 2 Or Q.ARVStatusCode = 3 Or Q.ARVStatusCode = 4 Or
        Q.ARVStatusCode = 6) And Q.VisitDate = (Select Min(Distinct R.VisitDate)
      From tblVisits R
      Where (R.ARVStatusCode = 2 Or R.ARVStatusCode = 3 Or R.ARVStatusCode = 4
          Or R.ARVStatusCode = 6) And R.PatientID = Q.PatientID)) R
    Left Join (Select tblVisits.PatientID,
      Max(Cast(tblVisits.VisitDate As Datetime)) As MaxVisDate
    From tblVisits
    Where Cast(tblVisits.VisitDate As Datetime) <=
      dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
      From tblVisits) As DATETIME))
    Group By tblVisits.PatientID) stat2 On R.PatientID = stat2.PatientID
    Left Join (Select G.PatientID,
      G.ARVStatusCode
    From tblVisits G
    Where G.VisitDate = (Select Max(Cast(Q.VisitDate As Datetime)) As MaxVisDate
      From tblVisits Q
      Where Cast(Q.VisitDate As Datetime) <= dbo.GetLastDayOfMonth(Cast((Select
          Max(tblVisits.VisitDate)
        From tblVisits) As DATETIME)) And Q.PatientID = G.PatientID)) stat5
      On R.PatientID = stat5.PatientID
    Left Join tblVisits On stat2.PatientID = tblVisits.PatientID And
      stat2.MaxVisDate = tblVisits.VisitDate
    Left Join (Select tblStatus.PatientID,
      Max(Cast(tblStatus.StatusDate As Datetime)) As MaxDate
    From tblStatus
    Where Cast(tblStatus.StatusDate As Datetime) <=
      dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
      From tblVisits) As DATETIME))
    Group By tblStatus.PatientID) Stat1 On Stat1.PatientID = R.PatientID
    Left Join tblStatus On Stat1.PatientID = tblStatus.PatientID And
      Stat1.MaxDate = tblStatus.StatusDate
    Left Join (Select tblStartARTAnotherClinic.PatientID,
      tblStartARTAnotherClinic.DateStartARTAtAnotherClinic
    From tblStartARTAnotherClinic) K On K.PatientID = R.PatientID
  Where R.EarliestVisitDate <= dbo.GetLastDayOfMonth(Cast((Select
      Max(tblVisits.VisitDate) From tblVisits) As DATETIME))) T
Where T.Status != ''''transferred to another clinic'''' And T.Status != ''''Died'''' And
  T.Status != ''''stopped'''' And T.ARVStatusCode != 5 And T.ARVStatusCode Is Not Null
  And Not Exists(Select ART.PatientID
  From (Select tblPatients.PatientID,
      tblVisits.VisitDate,
      tblVisits.NumDaysDispensed,
      EXPECTEDDATE = (Case
        When tblVisits.NumDaysDispensed Is Null And
        DateDiff(dd, tblVisits.VisitDate, tblAppointments.DateOfAppointment) <=
        90 Then tblAppointments.DateOfAppointment
        When tblVisits.NumDaysDispensed Is Null And
        DateDiff(dd, tblVisits.VisitDate, tblAppointments.DateOfAppointment) >
        90 Then DateAdd(day, 30, tblVisits.VisitDate)
        Else DateAdd(day, tblVisits.NumDaysDispensed, tblVisits.VisitDate) End),
      tblVisits.ARVCode,
      tblVisits.ARVStatusCode
    From tblVisits
      Left Join tblAppointments On tblVisits.PatientID =
        tblAppointments.PatientID And tblVisits.VisitDate =
        tblAppointments.DateAppointmentGiven
      Right Join tblPatients On tblPatients.PatientID = tblVisits.PatientID)
    current_001 Left Join (Select tblStatus.PatientID,
      Max(Cast(tblStatus.StatusDate As Datetime)) As MaxDate
    From tblStatus
    Where Cast(tblStatus.StatusDate As Datetime) <=
      dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
      From tblVisits) As DATETIME))
    Group By tblStatus.PatientID) Stat8 On current_001.PatientID =
      Stat8.PatientID Inner Join tblStatus On Stat8.PatientID =
      tblStatus.PatientID And Stat8.MaxDate = tblStatus.StatusDate Left Join (Select tblPatients.PatientID,
  Min(Case
    When (tblStartARTAnotherClinic.DateStartARTAtAnotherClinic) Is Null Then
    (tblVisits.VisitDate)
    Else tblStartARTAnotherClinic.DateStartARTAtAnotherClinic
  End) As ARVStartdate,
  tblPatients.Sex,
  tblPatients.DateOfBirth DateOfBirth,
  Max(tblVisits.VisitDate) As LastVisit,
  Min(tblStartARTAnotherClinic.DateStartARTAtAnotherClinic) As TIARTStart,
  Min(tblVisits.VisitDate) As LPTFARVStart
From (tblPatients
  Inner Join tblVisits On tblPatients.PatientID = tblVisits.PatientID)
  Left Join tblStartARTAnotherClinic On tblPatients.PatientID =
    tblStartARTAnotherClinic.PatientID
Where (tblVisits.ARVStatusCode) In (2, 3, 4, 6)
Group By tblPatients.PatientID,
  tblPatients.Sex,
  tblPatients.DateOfBirth
)
    ART On current_001.PatientID = ART.PatientID
  Where T.PatientID = ART.PatientID And tblStatus.Status != ''''Died''''
    And tblStatus.Status != ''''Opted out'''' And tblStatus.Status !=
    ''''Transferred to another clinic'''' And ((current_001.ARVStatusCode = 2) Or
      (current_001.ARVStatusCode = 3) Or (current_001.ARVStatusCode = 4) Or
      (current_001.ARVStatusCode = 6)) And current_001.VisitDate <=
    dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
    From tblVisits) As DATETIME)) And DateDiff(dd, current_001.EXPECTEDDATE,
    dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
    From tblVisits) As DATETIME))) < 90)
	),

IQC_Stop AS
	(
		Select Distinct a.PatientID,
  Null LastVisit,
  ''''Stop'''' ExitReason,
  b.ExitDate,
  Null ExitDescription
From tblVisits a
  Inner Join (Select tblVisits.PatientID,
    Max(tblVisits.VisitDate) ExitDate
  From tblVisits
  Where ((tblVisits.ARVStatusCode = 5) Or (tblVisits.ARVStatusCode Is Null)) And
    tblVisits.VisitDate <= dbo.GetLastDayOfMonth(Cast((Select
      Max(tblVisits.VisitDate) From tblVisits) As DATETIME))
  Group By tblVisits.PatientID) b On a.PatientID = b.PatientID And
    a.VisitDate = b.ExitDate
  Left Join (Select Q.PatientID,
    Q.ARVStatusCode,
    Q.VisitDate As EarliestVisitDate,
    tblPatients.Sex,
    tblPatients.DateOfDeath,
    tblPatients.DateOfBirth,
    tblSetupARVFixedDoseCombinations.ARVDescription,
    tblSetupARVFixedDoseCombinations.RegimenType
  From tblVisits Q
    Left Join tblPatients On Q.PatientID = tblPatients.PatientID
    Left Join tblSetupARVFixedDoseCombinations
      On Q.ARVCode = tblSetupARVFixedDoseCombinations.ARVcode
  Where (Q.ARVStatusCode = 2 Or Q.ARVStatusCode = 3 Or Q.ARVStatusCode = 4 Or
      Q.ARVStatusCode = 6) And Q.VisitDate = (Select Min(Distinct R.VisitDate)
    From tblVisits R
    Where (R.ARVStatusCode = 2 Or R.ARVStatusCode = 3 Or R.ARVStatusCode = 4 Or
        R.ARVStatusCode = 6) And R.PatientID = Q.PatientID)) R
    On R.PatientID = a.PatientID
  Left Join (Select tblStatus.PatientID,
    Max(Cast(tblStatus.StatusDate As Datetime)) As MaxDate
  From tblStatus
  Where Cast(tblStatus.StatusDate As Datetime) <=
    dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
    From tblVisits) As DATETIME))
  Group By tblStatus.PatientID) Stat1 On R.PatientID = Stat1.PatientID
  Left Join tblStatus On Stat1.PatientID = tblStatus.PatientID And
    Stat1.MaxDate = tblStatus.StatusDate
  Left Join (Select tmp_Pharmacy.PatientPK,
    Max(tmp_Pharmacy.DispenseDate) LastARTDate
  From tmp_Pharmacy
  Where tmp_Pharmacy.TreatmentType = ''''ART''''
  Group By tmp_Pharmacy.PatientPK) e On a.PatientID = e.PatientPK
Where b.ExitDate > e.LastARTDate And
  tblStatus.Status Not In (''''transferred to another clinic'''', ''''lost to follow up'''',
  ''''Lost to follow-up'''') And (R.DateOfDeath Is Null Or R.DateOfDeath >
    dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
    From tblVisits) As DATETIME)))
	),
     
IQC_Transfer AS
	(
		Select Distinct R.PatientID,
  stat2.MaxVisDate As LastVisit,
  ''''Transfer'''' ExitReason,
  Stat1.MaxDate ExitDate,
  Coalesce(tblStatus.StatusReason, tblStatus.Notes) ExitDescription
From (Select Q.PatientID,
    Q.ARVStatusCode,
    Q.VisitDate As EarliestVisitDate,
    tblPatients.Sex,
    tblPatients.DateOfDeath,
    tblPatients.DateOfBirth,
    tblSetupARVFixedDoseCombinations.ARVDescription,
    tblSetupARVFixedDoseCombinations.RegimenType
  From tblVisits Q
    Left Join tblPatients On Q.PatientID = tblPatients.PatientID
    Left Join tblSetupARVFixedDoseCombinations
      On Q.ARVCode = tblSetupARVFixedDoseCombinations.ARVcode
  Where (Q.ARVStatusCode = 2 Or Q.ARVStatusCode = 3 Or Q.ARVStatusCode = 4 Or
      Q.ARVStatusCode = 6) And Q.VisitDate = (Select Min(Distinct R.VisitDate)
    From tblVisits R
    Where (R.ARVStatusCode = 2 Or R.ARVStatusCode = 3 Or R.ARVStatusCode = 4 Or
        R.ARVStatusCode = 6) And R.PatientID = Q.PatientID)) R
  Left Join (Select tblVisits.PatientID,
    Max(Cast(tblVisits.VisitDate As Datetime)) As MaxVisDate
  From tblVisits
  Where Cast(tblVisits.VisitDate As Datetime) <=
    dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
    From tblVisits) As DATETIME))
  Group By tblVisits.PatientID) stat2 On R.PatientID = stat2.PatientID
  Left Join tblVisits On stat2.PatientID = tblVisits.PatientID And
    stat2.MaxVisDate = tblVisits.VisitDate
  Left Join (Select tblStatus.PatientID,
    Max(Cast(tblStatus.StatusDate As Datetime)) As MaxDate
  From tblStatus
  Where Cast(tblStatus.StatusDate As Datetime) <=
    dbo.GetLastDayOfMonth(Cast((Select Max(tblVisits.VisitDate)
    From tblVisits) As DATETIME))
  Group By tblStatus.PatientID) Stat1 On R.PatientID = Stat1.PatientID
  Left Join tblStatus On Stat1.PatientID = tblStatus.PatientID And
    Stat1.MaxDate = tblStatus.StatusDate
Where tblStatus.Status = ''''Transferred to another clinic'''' And
  R.EarliestVisitDate <= dbo.GetLastDayOfMonth(Cast((Select
    Max(tblVisits.VisitDate) From tblVisits) As DATETIME))
	),

IQC_AllTerminations AS (
SELECT *
FROM IQC_Death
UNION
SELECT *
FROM IQC_Transfer
UNION
SELECT *
FROM IQC_HIVNeg
UNION
SELECT *
FROM IQC_Stop
UNION
SELECT *
FROM IQC_Lost)

, IQC_LastStatus AS (Select a.PatientID PatientPK,
  Max(a.ExitReason) ExitReason,
  Max(a.ExitDate) ExitDate,
  Max(a.ExitDescription) ExitDescription
From IQC_allTerminations a
  Inner Join (Select a.PatientID,
    Max(a.ExitDate) ExitDate
  From IQC_allTerminations a
  Group By a.PatientID) b On a.PatientID = b.PatientID And a.ExitDate =
    b.ExitDate
Group By a.PatientID)

--=====================================================================================
, DocoumentedReport_LastStatus AS
(SELECT 
DISTINCT
z.PatientPK,
y.ExitReason,
y.ExitDate,

       CASE
           WHEN z.StopDate IS NOT NULL
                AND Coalesce(z.DeathDate, z.HIVNegDate, z.LostDate, z.TransferDate) IS NULL THEN ''''Stop''''
           WHEN z.StopDate < z.TransferDate THEN ''''Stop''''
           WHEN z.StopDate <= z.DeathDate THEN ''''Stop''''
           WHEN z.StopDate <= z.LostDate THEN ''''Stop''''
           
           WHEN z.StopDate <= z.HIVNegDate THEN ''''Stop''''
           WHEN z.TransferDate <= z.StopDate THEN ''''Transfer''''
           WHEN z.TransferDate <= z.LostDate THEN ''''Transfer''''
           WHEN z.TransferDate <= z.DeathDate THEN ''''Transfer''''
          
           WHEN z.TransferDate <= z.HIVNegDate THEN ''''Transfer''''
           ELSE y.ExitReason
       END AS CDCExitReason,
       
       CASE
           WHEN z.StopDate IS NOT NULL
                AND Coalesce(z.DeathDate, z.HIVNegDate, z.LostDate,  z.TransferDate) IS NULL THEN z.StopDate
           WHEN z.StopDate < z.TransferDate THEN z.StopDate
           WHEN z.StopDate <= z.DeathDate THEN z.StopDate
           WHEN z.StopDate <= z.LostDate THEN z.StopDate
          
           WHEN z.StopDate <= z.HIVNegDate THEN z.StopDate
           WHEN z.TransferDate <= z.StopDate THEN z.TransferDate
           WHEN z.TransferDate <= z.LostDate THEN z.TransferDate
           WHEN z.TransferDate <= z.DeathDate THEN z.TransferDate
          
           WHEN z.TransferDate <= z.HIVNegDate THEN z.TransferDate
           ELSE y.ExitDate
       END AS CDCExitDate,
       
       CASE
           WHEN z.StopDate IS NOT NULL
                AND Coalesce(z.DeathDate, z.HIVNegDate, z.LostDate,  z.TransferDate) IS NULL THEN z.StopReason
           WHEN z.StopDate < z.TransferDate THEN z.StopReason
           WHEN z.StopDate <= z.DeathDate THEN z.StopReason
           WHEN z.StopDate <= z.LostDate THEN z.StopReason
          
           WHEN z.StopDate <= z.HIVNegDate THEN z.StopReason
           WHEN z.TransferDate <= z.StopDate THEN z.TransferTo
           WHEN z.TransferDate <= z.LostDate THEN z.TransferTo
           WHEN z.TransferDate <= z.DeathDate THEN z.TransferTo
          
           WHEN z.TransferDate <= z.HIVNegDate THEN z.TransferTo
           ELSE y.ExitDescription
       END AS ExitDescription
--INTO tmp_LastReportStatus       
FROM
  (SELECT m.PatientPK,
          a.ExitDate TransferDate,
          b.ExitDate DeathDate,
          c.ExitDate LostDate,
          d.ExitDate StopDate,
          e.ExitDate HIVNegDate,
          a.ExitDescription TransferTo,
          b.ExitDescription DeathReason,
          c.ExitDescription LostReason,
          d.ExitDescription StopReason
         
   FROM tmp_patientMaster m
   LEFT JOIN IQC_Transfer a ON m.PatientPK = a.PatientID
   LEFT JOIN IQC_Death b ON m.PatientPK = b.PatientID
   LEFT JOIN IQC_Lost c ON m.PatientPK = c.PatientID
   LEFT JOIN IQC_Stop d ON m.PatientPK = d.PatientID
   LEFT JOIN IQC_HIVNeg e ON m.PatientPK = e.PatientID

   WHERE Coalesce(a.ExitDate, b.ExitDate, c.ExitDate, d.ExitDate, e.ExitDate) IS NOT NULL) z
INNER JOIN IQC_lastStatus y ON z.PatientPK = y.PatientPK)

, Appointments AS 
(Select a.PatientPK, a.LastVisit
, Case When a.NextApptDate Is Null Then DateAdd(dd,30, a.LastVisit) Else a.NextApptDate End As NextApptDate
from(
Select a.PatientPK, b.LastVisit, Max(a.NextAppointmentDate) NextApptDate 
From tmp_ClinicalEncounters a Inner join
	(Select PatientPK, Max(VisitDate)LastVisit 
	From tmp_ClinicalEncounters
	Group By PatientPK) b on a.PatientPK = b.PatientPK 
and a.VisitDate = b.LastVisit
Group By a.PatientPK, b.LastVisit) a
)

, UndocumentedReport_Lost AS 
(Select 
a.PatientPK, 
b.NextApptDate,
DateDiff(dd,b.NextApptDate, (Select Max(LastVisit) From tmp_PatientMaster)) d
, ''''Lost'''' ExitReason
From tmp_PatientMaster a Inner join Appointments b On a.PatientPK = b.PatientPK
Where DateDiff(dd, b.NextApptDate, (Select Max(LastVisit) From tmp_PatientMaster)) >= 90)

--======================================================================

Select 
Coalesce(b.PatientPK, a.PatientPK) PatientPK
, Coalesce(b.ExitDate, a.NextApptDate) ExitDate
, Case When b.ExitReason = ''''Stop'''' Then Coalesce(a.ExitReason, b.ExitReason) Else Coalesce(b.ExitReason, a.ExitReason) End As ExitReason
, Coalesce(b.CDCExitDate, a.NextApptDate) CDCExitDate
, Coalesce(b.CDCExitReason, ''''Lost'''') CDCExitReason
, Coalesce(b.ExitDescription, ''''Undocumented'''') ExitDescription

Into tmp_LastStatus

 From 
UndocumentedReport_Lost a
Full Join 
DocoumentedReport_LastStatus b On a.PatientPK = b.PatientPK''
)
End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateLastStatusMaster_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50), @PatientPK INT, @VisitPK INT)
AS
Begin
IF(@PatientPK = 0)
BEGIN
exec(''WITH IQC_HIVNeg AS
  (SELECT DISTINCT a.Ptn_pk ,
                   b.LastVisit ,
                   ''''HIV Negative'''' ExitReason ,
                                  c.ExitDate ,
                                  NULL ExitDescription
   FROM VW_PatientCareEnd a
   INNER JOIN
     (SELECT a.Ptn_pk,
             MAX(a.CareEndedDate) ExitDate
      FROM Vw_PatientCareEnd a
      WHERE a.CareEnded = 1
        AND a.[Patient CareEnd Reason] In (''''HIV Negative'''',''''Confirmed HIV Negative'''')
      GROUP BY a.Ptn_pk)c ON a.ptn_pk = c.ptn_pk
   AND a.CareEndedDate = c.exitDate
   INNER JOIN tmp_PatientMaster b ON a.ptn_pk = b.PatientPK
   WHERE a.CareEnded = 1
     AND a.[Patient CareEnd Reason] In (''''HIV Negative'''',''''Confirmed HIV Negative'''')
     AND c.ExitDate >= b.LastVisit) ,
     
     IQC_Death AS
  (SELECT DISTINCT a.Ptn_pk ,
                   b.LastVisit ,
                   ''''Death'''' ExitReason ,
                           ld.ExitDate ,
                           Max(CASE WHEN a.[Patient Death Reason] = ''''Other''''
                               AND a.[Patient Death Reason Other] IS NOT NULL THEN a.[Patient Death Reason Other] Else a.[Patient Death Reason] END) ExitDescription
   FROM VW_PatientCareEnd a
   INNER JOIN
     (SELECT a.Ptn_pk,
             MAX(CASE WHEN a.DeathDate = CAST('''''''' AS Datetime)
                 OR a.DeathDate IS NULL THEN a.CareEndedDate ELSE a.DeathDate END) ExitDate
      FROM Vw_PatientCareEnd a
      WHERE a.CareEnded = 1
        AND a.[Patient CareEnd Reason] = ''''Death''''
      GROUP BY a.Ptn_pk)ld ON a.ptn_pk = ld.ptn_pk
   AND CASE
           WHEN a.DeathDate = CAST('''''''' AS Datetime)
                OR a.DeathDate IS NULL THEN a.CareEndedDate
           ELSE a.DeathDate
       END = ld.exitDate
   INNER JOIN tmp_PatientMaster b ON a.ptn_pk = b.PatientPK
   WHERE a.CareEnded = 1
     AND a.[Patient CareEnd Reason] = ''''Death''''
   GROUP BY a.Ptn_pk,
            ld.ExitDate,
            b.LastVisit HAVING ld.ExitDate >= b.LastVisit) ,
     
     IQC_Lost AS
  (SELECT DISTINCT a.Ptn_Pk ,
                   e.LastVisit ,
                   ''''Lost'''' ExitReason ,
                          a.CareEndedDate ExitDate ,
                                          Max(CASE WHEN d.Name = ''''Other'''' THEN a.FollowUpReasonOther ELSE d.Name END) AS ExitDescription
   FROM dtl_PatientCareEnded a
   INNER JOIN
     (SELECT a.Ptn_pk,
             MAX(a.CareEndedDate) ExitDate
      FROM dtl_PatientCareEnded a
      INNER JOIN mst_Decode b ON a.PatientExitReason = b.ID
      WHERE a.CareEnded = 1
        AND b.Name = ''''Lost to follow-up''''
      GROUP BY a.Ptn_pk)b ON a.Ptn_Pk = b.Ptn_Pk
   AND a.CareEndedDate = b.ExitDate
   INNER JOIN mst_Decode c ON a.PatientExitReason = c.ID
   LEFT JOIN mst_LostFollowreason d ON a.FollowUpReason = d.Id
   INNER JOIN tmp_PatientMaster e ON a.Ptn_Pk = e.PatientPK
   WHERE c.Name = ''''Lost to follow-up''''
   GROUP BY a.Ptn_Pk,
            a.CareEndedDate,
            e.LastVisit HAVING a.CareEndedDate >= e.LastVisit
   UNION SELECT DISTINCT a.ptn_pk ,
                         c.LastVisit ,
                         ''''Lost'''' ExitReason ,
                                b.ExitDate ,
                                Max(Decode.Name) ExitDescription
   FROM Vw_PatientCareEnd a
   INNER JOIN
     (SELECT a.Ptn_Pk,
             Max(a.ArtEndDate) ExitDate
      FROM Vw_PatientCareEnd a Left Join (Select ID, Name From mst_Decode Where CodeID = 34
							 UNION 
							 Select ID, Name From mst_BlueDecode Where CodeID = 5) Decode On a.artendreason = Decode.ID
      WHERE Artended = 1
        AND a.ARTenddate > CAST('''''''' AS datetime)
        AND Decode.Name IN (''''Self Discontinued'''',
                                   ''''Patient Preference'''')
      GROUP BY a.ptn_pk) b ON a.ptn_pk = b.ptn_pk
   AND a.artenddate = b.ExitDate
   INNER JOIN tmp_PatientMaster c ON a.Ptn_pk = c.PatientPK
   INNER JOIN
     (SELECT a.PatientPK ,
             MAX(a.DispenseDate) LastARTDate
      FROM tmp_Pharmacy a
      WHERE a.TreatmentType = ''''ART''''
      GROUP BY a.PatientPK) d ON a.Ptn_Pk = d.PatientPK
      Left Join (Select ID, Name From mst_Decode Where CodeID = 34
							 UNION 
							 Select ID, Name From mst_BlueDecode Where CodeID = 5) Decode On a.artendreason = Decode.ID
   WHERE Decode.Name IN (''''Self Discontinued'''',
                                ''''Patient Preference'''')
   GROUP BY a.Ptn_pk,
            b.ExitDate,
            d.LastARTDate,
            c.LastVisit HAVING b.ExitDate >= d.LastARTDate
   AND b.ExitDate >= c.LastVisit),
     
     IQC_Stop AS
  (SELECT DISTINCT a.ptn_pk ,
c.LastVisit ,
''''Stop'''' ExitReason ,
b.ExitDate ,
Max(Decode.Name) ExitDescription
FROM Vw_PatientCareEnd a 

INNER JOIN

(SELECT a.Ptn_Pk,
Max(a.ArtEndDate) ExitDate
FROM Vw_PatientCareEnd a Left Join (Select ID, Name From mst_Decode Where CodeID = 34
							 UNION 
							 Select ID, Name From mst_BlueDecode Where CodeID = 5) Decode On a.ARTendreason = Decode.ID
WHERE Artended = 1
AND a.ARTenddate > CAST('''''''' AS datetime)
AND Decode.Name NOT IN (''''Self Discontinued'''',''''Patient Preference'''')
GROUP BY a.ptn_pk) b ON a.ptn_pk = b.ptn_pk AND a.artenddate = b.ExitDate

INNER JOIN tmp_PatientMaster c ON a.Ptn_pk = c.PatientPK

INNER JOIN

(SELECT a.PatientPK ,
MAX(a.DispenseDate) LastARTDate
FROM tmp_Pharmacy a
WHERE a.TreatmentType = ''''ART''''
GROUP BY a.PatientPK) d ON a.Ptn_Pk = d.PatientPK

Left Join 
(Select ID, Name From mst_Decode Where CodeID = 34
	UNION 
Select ID, Name From mst_BlueDecode Where CodeID = 5) Decode On a.ARTendreason = Decode.ID

WHERE Decode.Name NOT IN (''''Self Discontinued'''', ''''Patient Preference'''')
GROUP BY a.Ptn_pk,
b.ExitDate,
d.LastARTDate,
c.LastVisit 

HAVING b.ExitDate >= d.LastARTDate),
     
     IQC_Transfer AS
  (SELECT DISTINCT a.Ptn_pk ,
                   b.LastVisit ,
                   ''''Transfer'''' ExitReason ,
                              lt.ExitDate ,
                              Max(a.[LPTF Patient Transfered To]) ExitDescription
   FROM VW_PatientCareEnd a
   INNER JOIN
     (SELECT a.Ptn_pk,
             MAX(a.CareEndedDate) ExitDate
      FROM Vw_PatientCareEnd a
      WHERE a.CareEnded = 1
        AND a.[Patient CareEnd Reason] = ''''Transfer to another LPTF''''
      GROUP BY a.Ptn_pk)lt ON a.ptn_pk = lt.ptn_pk
   AND a.CareEndedDate = lt.exitDate
   INNER JOIN tmp_PatientMaster b ON a.ptn_pk = b.PatientPK
   WHERE a.CareEnded = 1
     AND a.[Patient CareEnd Reason] = ''''Transfer to another LPTF''''
   GROUP BY a.Ptn_pk,
            lt.ExitDate,
            b.LastVisit HAVING lt.ExitDate >= b.LastVisit)

, IQC_AllTerminations AS (
SELECT *
FROM IQC_Death
UNION
SELECT *
FROM IQC_Transfer
UNION
SELECT *
FROM IQC_HIVNeg
UNION
SELECT *
FROM IQC_Stop
UNION
SELECT *
FROM IQC_Lost)

, IQC_LastStatus AS (Select a.ptn_pk PatientPK,
  Max(a.ExitReason) ExitReason,
  Max(a.ExitDate) ExitDate,
  Max(a.ExitDescription) ExitDescription
From IQC_allTerminations a
  Inner Join (Select a.Ptn_pk,
    Max(a.ExitDate) ExitDate
  From IQC_allTerminations a
  Group By a.ptn_pk) b On a.ptn_pk = b.ptn_pk And a.ExitDate =
    b.ExitDate
Group By a.ptn_pk)



--=====================================================================================

SELECT 
DISTINCT
z.PatientPK,
y.ExitReason,
y.ExitDate,

       CASE
           WHEN z.StopDate IS NOT NULL
                AND Coalesce(z.DeathDate, z.HIVNegDate, z.LostDate, z.TransferDate) IS NULL THEN ''''Stop''''
           WHEN z.StopDate < z.TransferDate THEN ''''Stop''''
           WHEN z.StopDate <= z.DeathDate THEN ''''Stop''''
           WHEN z.StopDate <= z.LostDate THEN ''''Stop''''
           
           WHEN z.StopDate <= z.HIVNegDate THEN ''''Stop''''
           WHEN z.TransferDate <= z.StopDate THEN ''''Transfer''''
           WHEN z.TransferDate <= z.LostDate THEN ''''Transfer''''
           WHEN z.TransferDate <= z.DeathDate THEN ''''Transfer''''
          
           WHEN z.TransferDate <= z.HIVNegDate THEN ''''Transfer''''
           ELSE y.ExitReason
       END AS CDCExitReason,
       
       CASE
           WHEN z.StopDate IS NOT NULL
                AND Coalesce(z.DeathDate, z.HIVNegDate, z.LostDate,  z.TransferDate) IS NULL THEN z.StopDate
           WHEN z.StopDate < z.TransferDate THEN z.StopDate
           WHEN z.StopDate <= z.DeathDate THEN z.StopDate
           WHEN z.StopDate <= z.LostDate THEN z.StopDate
          
           WHEN z.StopDate <= z.HIVNegDate THEN z.StopDate
           WHEN z.TransferDate <= z.StopDate THEN z.TransferDate
           WHEN z.TransferDate <= z.LostDate THEN z.TransferDate
           WHEN z.TransferDate <= z.DeathDate THEN z.TransferDate
          
           WHEN z.TransferDate <= z.HIVNegDate THEN z.TransferDate
           ELSE y.ExitDate
       END AS CDCExitDate,
       
       CASE
           WHEN z.StopDate IS NOT NULL
                AND Coalesce(z.DeathDate, z.HIVNegDate, z.LostDate,  z.TransferDate) IS NULL THEN z.StopReason
           WHEN z.StopDate < z.TransferDate THEN z.StopReason
           WHEN z.StopDate <= z.DeathDate THEN z.StopReason
           WHEN z.StopDate <= z.LostDate THEN z.StopReason
          
           WHEN z.StopDate <= z.HIVNegDate THEN z.StopReason
           WHEN z.TransferDate <= z.StopDate THEN z.TransferTo
           WHEN z.TransferDate <= z.LostDate THEN z.TransferTo
           WHEN z.TransferDate <= z.DeathDate THEN z.TransferTo
          
           WHEN z.TransferDate <= z.HIVNegDate THEN z.TransferTo
           ELSE y.ExitDescription
       END AS ExitDescription
INTO tmp_LastStatus       
FROM
  (SELECT m.PatientPK,
          a.ExitDate TransferDate,
          b.ExitDate DeathDate,
          c.ExitDate LostDate,
          d.ExitDate StopDate,
          e.ExitDate HIVNegDate,
          a.ExitDescription TransferTo,
          b.ExitDescription DeathReason,
          c.ExitDescription LostReason,
          d.ExitDescription StopReason
         
   FROM tmp_patientMaster m
   LEFT JOIN IQC_Transfer a ON m.PatientPK = a.Ptn_pk
   LEFT JOIN IQC_Death b ON m.PatientPK = b.ptn_pk
   LEFT JOIN IQC_Lost c ON m.PatientPK = c.ptn_pk
   LEFT JOIN IQC_Stop d ON m.PatientPK = d.ptn_pk
   LEFT JOIN IQC_HIVNeg e ON m.PatientPK = e.ptn_pk

   WHERE Coalesce(a.ExitDate, b.ExitDate, c.ExitDate, d.ExitDate, e.ExitDate) IS NOT NULL) z
INNER JOIN IQC_lastStatus y ON z.PatientPK = y.PatientPK'')
END
--ELSE
--INSERT INTO tmp_LastStatus
End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateLastStatusMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

as 
begin 
IF(@PatientPK = 0)
BEGIN
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_LastStatus'''') AND type in (N''''U''''))
DROP TABLE tmp_LastStatus'')
END
IF @EMR = ''iqcare''
Begin
Exec pr_CreateLastStatusMaster_IQCare @EMRVersion, @FacilityName, @PatientPK, @VisitPK
End

Else IF(@EMR = ''ctc2'')
Begin
Exec pr_CreateLastStatusMaster_CTC2 @EMRVersion
End

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreateLastStatusMaster_SmartCare @EMRVersion, @FacilityName
End
IF(@PatientPK = 0)
BEGIN	
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_LastStatus] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')
END
end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateLastStatusMaster_IQTools_CRISSP] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_LastStatus'''') AND type in (N''''U''''))
	DROP TABLE tmp_LastStatus'')
CREATE TABLE [dbo].[tmp_LastStatus](
	[PatientPK] [int] NOT NULL,
	[ExitReason] [varchar](12) NULL,
	[ExitDate] [datetime] NULL,
	[CDCExitReason] [varchar](12) NULL,
	[CDCExitDate] [datetime] NULL,
	[ExitDescription] [varchar](250) NULL
) ON [PRIMARY]
end 

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateLastStatusMaster_IQTools_KNH] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_LastStatus'''') AND type in (N''''U''''))
	DROP TABLE tmp_LastStatus'');

with dropouts as (
select a.CareEndedID, a.Ptn_Pk
, case b.Name when ''Transfer to another LPTF'' then ''Transfer''
when ''Lost to follow-up'' then ''Lost'' 
when ''Confirmed HIV Negative'' then ''HIV Negative''
else b.Name end ExitReason
, e.Name DeathReason
, cast(a.CareEndedDate as date) ExitDate
, d.ModuleName
from dtl_PatientCareEnded a inner join mst_Decode b on a.PatientExitReason = b.ID
inner join dtl_PatientTrackingCare c on a.ptn_pk = c.Ptn_Pk and a.TrackingId = c.TrackingID
inner join mst_module d on c.ModuleId = d.ModuleID
left join mst_Decode e on a.DeathReason = e.ID
where b.Name not in (''Transfer to ART'',''Wrong Service entered'')
)

, documented_dropouts as (
select a.Ptn_Pk, a.ExitDate, a.ExitReason, a.DeathReason from dropouts a inner join (
select Ptn_Pk, max(CareEndedID) careendedid from dropouts 
group by Ptn_Pk) b on a.CareEndedID = b.careendedid and a.Ptn_Pk = b.Ptn_Pk)

, lastvisitdate as (select max(lastvisit) lastvisitdate from tmp_PatientMaster)

, cccpatients as (
select patientpk, lastvisit, DATEDIFF(dd, lastvisit, lastvisitdate) overdue from tmp_PatientMaster, lastvisitdate
where registrationatccc is not null)

, laststatus as (
select a.patientpk, case when overdue > 210 and b.ptn_pk is null
then ''Lost ND'' 
when overdue <= 210 and b.ptn_pk is null then ''Active''
else b.ExitReason end as laststatus
, case when overdue > 210 and b.ptn_pk is null
then DATEADD(dd, 210, a.lastvisit) 
when overdue <= 210 and b.ptn_pk is null then a.lastvisit
else b.ExitDate end as laststatusdate

, b.DeathReason
from cccpatients a left join documented_dropouts b on a.patientpk= b.ptn_pk)

select patientpk, laststatusdate exitdate, laststatus exitreason, DeathReason deathreason
into tmp_LastStatus
from laststatus where laststatus <> ''active'';

Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_LastStatus] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')

end 

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateLastStatusMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateLastStatusMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreateLastStatusMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
CREATE TABLE [dbo].[tmp_LastStatus](
	[PatientPK] [int] NOT NULL,
	[ExitReason] [varchar](12) NULL,
	[ExitDate] [datetime] NULL,
	[CDCExitReason] [varchar](12) NULL,
	[CDCExitDate] [datetime] NULL,
	[ExitDescription] [varchar](250) NULL
) ON [PRIMARY]

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateOIsMaster_CTC2](@EMRVersion varchar(10), @FacilityName varchar(50))
AS

Begin

EXEC(''SELECT a.PatientPK,
	m.FacilityID,
	m.RegistrationDate,
	c.StartARTDate,
	a.OI,
	Min(a.OIDate) OIDate
	,Max(a.WHOStage) WHOStage

	,CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(a.OIDate)) <= 60 THEN 1
	   ELSE 0
	END AS eOITest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(a.OIDate)) BETWEEN -90 AND 60 THEN 1
	   ELSE 0
	END AS bOITest,
	CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(a.OIDate)) <= 60
			AND a.OI IN (''''Pulmonary TB Smear+'''',
										''''Pulmonary TB'''',
										''''Pulmonary TB Smear-'''',
										''''TB'''',
										''''Extrapulmonary TB'''') THEN 1
	   ELSE 0
	END AS eTBTest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(a.OIDate)) BETWEEN -90 AND 60
			AND a.OI IN (''''Pulmonary TB Smear+'''',
										''''Pulmonary TB'''',
										''''Pulmonary TB Smear-'''',
										''''TB'''',
										''''Extrapulmonary TB'''') THEN 1
	   ELSE 0
	END AS bTBTest,
	CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(a.OIDate)) <= 60
			AND a.OI IN (''''PCP'''',
										''''Pneumonia'''') THEN 1
	   ELSE 0
	END AS ePCPTest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(a.OIDate)) BETWEEN -90 AND 60
			AND a.OI IN (''''PCP'''',
										''''Pneumonia'''') THEN 1
	   ELSE 0
	END AS bPCPTest,
	CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(a.OIDate)) <= 60
			AND a.OI IN (''''Cryptococcal Meningitis'''', ''''Cryptococcal Menengitis'''') THEN 1
	   ELSE 0
	END AS eCryptoTest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(a.OIDate)) BETWEEN -90 AND 60
			AND a.OI IN (''''Cryptococcal Meningitis'''', ''''Cryptococcal Menengitis'''') THEN 1
	   ELSE 0
	END AS bCryptoTest

	INTO tmp_OIs

	FROM tmp_ClinicalEncounters a
	INNER JOIN tmp_Patientmaster m ON a.PatientPK = m.PatientPK
	LEFT JOIN tmp_ARTPatients c ON m.PatientPK = c.PatientPK
	WHERE a.OI IS NOT NULL
	  AND a.OI NOT IN (''''None - OIs & AIDS Illness'''',
									  ''''Not Documented-Med History'''',
									  ''''None - Med History'''',
									  ''''None - HIV Assoc Condition'''',
									  ''''Not Documented - OIs & AIDS Illness'''',
									  ''''Not Documented - HIV Assoc Condition'''')
	GROUP BY a.PatientPK,
			 m.FacilityID,
       
			 a.OI,
			 m.RegistrationDate,
			 c.StartARTDate'')

End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateOIsMaster_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50), @PatientPK varchar(50), @VisitPK varchar(50))
AS

Begin
IF(@PatientPK = 0)
BEGIN
		IF EXISTS(Select Name FROM sys.tables WHERE NAME = ''tempOIs'')
		DROP TABLE tempOIs
		EXEC(''CREATE TABLE tempOIs (ptn_pk INT NULL,visit_pk INT NULL,FacilityID int null
				, OI Varchar(50) NULL	,OIDate  datetime NULL
				, WHOStage int NULL)'')
IF EXISTS (Select * FROM sys.synonyms WHERE name = ''dtl_FB_WHO_I'')
EXEC(''INSERT INTO tempOIs 
Select Ptn_Pk, Visit_Pk, FacilityID, OI, OIDate, WHOStage
FROM
(Select a.Ptn_Pk , a.visit_pk, a.LocationID FacilityID
, b.Name OI
, case when cast('''''''' as datetime) = DateField1 or datefield1 is null 
then c.visitdate else DateField1 end OIDate
, 1 WHOStage
FROM dtl_FB_WHO_I a 
inner join mst_ModDeCode b on a.WHO_I = b.ID
inner join ord_visit c on a.visit_pk = c.visit_id
where b.name <> ''''Asymptomatic''''
UNION
Select a.Ptn_Pk , a.visit_pk, a.LocationID 
, b.Name OI
, case when cast('''''''' as datetime) = DateField1 or datefield1 is null 
then c.visitdate else DateField1 end OIDate
, 2 WHOStage
FROM dtl_FB_WHO_II a 
inner join mst_ModDeCode b on a.WHO_II = b.ID
inner join ord_visit c on a.visit_pk = c.visit_id
UNION
Select a.Ptn_Pk , a.visit_pk, a.LocationID 
, b.Name OI
, case when cast('''''''' as datetime) = DateField1 or datefield1 is null 
then c.visitdate else DateField1 end OIDate
, 3 WHOStage
FROM dtl_FB_WHO_III a 
inner join mst_ModDeCode b on a.WHO_III = b.ID
inner join ord_visit c on a.visit_pk = c.visit_id
UNION
Select a.Ptn_Pk , a.visit_pk, a.LocationID 
, b.Name OI
, case when cast('''''''' as datetime) = DateField1 or datefield1 is null 
then c.visitdate else DateField1 end OIDate
, 4 WHOStage
FROM dtl_FB_WHO_IV a 
inner join mst_ModDeCode b on a.WHO_IV = b.ID
inner join ord_visit c on a.visit_pk = c.visit_id)A
'')

EXEC(''SELECT m.PatientPK,
	m.FacilityID,
	m.RegistrationDate,
	c.StartARTDate,
	COALESCE(b.OI,a.OI) OI,
	Min(COALESCE(b.OIDate,a.OIDate)) OIDate
	,Max(COALESCE(b.WHOStage,a.WHOStage)) WHOStage

	,CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(COALESCE(b.OIDate,a.OIDate))) <= 60 THEN 1
	   ELSE 0
	END AS eOITest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(COALESCE(b.OIDate,a.OIDate))) BETWEEN -90 AND 60 THEN 1
	   ELSE 0
	END AS bOITest,
	CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(COALESCE(b.OIDate,a.OIDate))) <= 60
			AND a.OI IN (''''Pulmonary TB Smear+'''',
										''''Pulmonary TB'''',
										''''Pulmonary TB Smear-'''',
										''''TB'''',
										''''Extrapulmonary TB'''') THEN 1
	   ELSE 0
	END AS eTBTest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(COALESCE(b.OIDate,a.OIDate))) BETWEEN -90 AND 60
			AND a.OI IN (''''Pulmonary TB Smear+'''',
										''''Pulmonary TB'''',
										''''Pulmonary TB Smear-'''',
										''''TB'''',
										''''Extrapulmonary TB'''') THEN 1
	   ELSE 0
	END AS bTBTest,
	CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(COALESCE(b.OIDate,a.OIDate))) <= 60
			AND a.OI IN (''''PCP'''',
										''''Pneumonia'''') THEN 1
	   ELSE 0
	END AS ePCPTest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(COALESCE(b.OIDate,a.OIDate))) BETWEEN -90 AND 60
			AND a.OI IN (''''PCP'''',
										''''Pneumonia'''') THEN 1
	   ELSE 0
	END AS bPCPTest,
	CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(COALESCE(b.OIDate,a.OIDate))) <= 60
			AND a.OI IN (''''Cryptococcal Meningitis'''', ''''Cryptococcal Menengitis'''') THEN 1
	   ELSE 0
	END AS eCryptoTest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(COALESCE(b.OIDate,a.OIDate))) BETWEEN -90 AND 60
			AND a.OI IN (''''Cryptococcal Meningitis'''', ''''Cryptococcal Menengitis'''') THEN 1
	   ELSE 0
	END AS bCryptoTest

	INTO tmp_OIs

	FROM tmp_PatientMaster m LEFT JOIN tempOIs b ON m.PatientPK = b.Ptn_Pk
	
	LEFT JOIN tmp_ClinicalEncounters a ON m.PatientPK = a.PatientPK
	LEFT JOIN tmp_ARTPatients c ON m.PatientPK = c.PatientPK
	WHERE COALESCE(a.PatientPK, b.Ptn_PK) IS NOT NULL  
	AND COALESCE(b.OI, a.OI) IS NOT NULL
	AND COALESCE(b.OI,a.OI) NOT IN (''''None - OIs & AIDS Illness'''',
									  ''''Not Documented-Med History'''',
									  ''''None - Med History'''',
									  ''''None - HIV Assoc Condition'''',
									  ''''Not Documented - OIs & AIDS Illness'''',
									  ''''Not Documented - HIV Assoc Condition'''')
	OR b.Ptn_pk IS NOT NULL
	GROUP BY m.PatientPK,
	b.Ptn_pk,
	b.OI,
			 m.FacilityID,
       
			 a.OI,
			 m.RegistrationDate,
			 c.StartARTDate'')
END
ELSE
BEGIN
EXEC(''Delete From tmp_OIs Where PatientPK = ''+@PatientPK)
EXEC(''INSERT INTO tmp_OIs SELECT a.PatientPK,
	m.FacilityID,
	m.RegistrationDate,
	c.StartARTDate,
	a.OI,
	Min(a.OIDate) OIDate
	,Max(a.WHOStage) WHOStage

	,CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(a.OIDate)) <= 60 THEN 1
	   ELSE 0
	END AS eOITest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(a.OIDate)) BETWEEN -90 AND 60 THEN 1
	   ELSE 0
	END AS bOITest,
	CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(a.OIDate)) <= 60
			AND a.OI IN (''''Pulmonary TB Smear+'''',
										''''Pulmonary TB'''',
										''''Pulmonary TB Smear-'''',
										''''TB'''',
										''''Extrapulmonary TB'''') THEN 1
	   ELSE 0
	END AS eTBTest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(a.OIDate)) BETWEEN -90 AND 60
			AND a.OI IN (''''Pulmonary TB Smear+'''',
										''''Pulmonary TB'''',
										''''Pulmonary TB Smear-'''',
										''''TB'''',
										''''Extrapulmonary TB'''') THEN 1
	   ELSE 0
	END AS bTBTest,
	CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(a.OIDate)) <= 60
			AND a.OI IN (''''PCP'''',
										''''Pneumonia'''') THEN 1
	   ELSE 0
	END AS ePCPTest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(a.OIDate)) BETWEEN -90 AND 60
			AND a.OI IN (''''PCP'''',
										''''Pneumonia'''') THEN 1
	   ELSE 0
	END AS bPCPTest,
	CASE
	   WHEN DateDiff(dd, m.registrationDate, Min(a.OIDate)) <= 60
			AND a.OI IN (''''Cryptococcal Meningitis'''', ''''Cryptococcal Menengitis'''') THEN 1
	   ELSE 0
	END AS eCryptoTest,
	CASE
	   WHEN DateDiff(dd, c.startARTDate, Min(a.OIDate)) BETWEEN -90 AND 60
			AND a.OI IN (''''Cryptococcal Meningitis'''', ''''Cryptococcal Menengitis'''') THEN 1
	   ELSE 0
	END AS bCryptoTest

	--INTO tmp_OIs

	FROM tmp_ClinicalEncounters a
	INNER JOIN tmp_Patientmaster m ON a.PatientPK = m.PatientPK
	LEFT JOIN tmp_ARTPatients c ON m.PatientPK = c.PatientPK
	WHERE a.OI IS NOT NULL
	  AND a.OI NOT IN (''''None - OIs & AIDS Illness'''',
									  ''''Not Documented-Med History'''',
									  ''''None - Med History'''',
									  ''''None - HIV Assoc Condition'''',
									  ''''Not Documented - OIs & AIDS Illness'''',
									  ''''Not Documented - HIV Assoc Condition'''')
	AND a.PatientPK = ''+@PatientPK+''
	GROUP BY a.PatientPK,
			 m.FacilityID,
       
			 a.OI,
			 m.RegistrationDate,
			 c.StartARTDate'')
END

IF EXISTS(Select Name FROM sys.tables WHERE NAME = ''tempOIs'')
DROP TABLE tempOIs

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateOIsMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

as 
begin 
IF(@PatientPK = 0)
BEGIN
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_OIs'''') AND type in (N''''U''''))
DROP TABLE tmp_OIs'')
END

IF(@EMR = ''iqcare'')
Begin
	Exec pr_CreateOIsMaster_IQCare @EMRVersion, @FacilityName, @PatientPK, @VisitPK	
End

Else If (@EMR = ''ctc2'')
Begin
	Exec pr_CreateOIsMaster_CTC2 @EMRVersion, @FacilityName
End	

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreateOIsMaster_SmartCare @EMRVersion, @FacilityName
End
	
IF(@PatientPK = 0)
BEGIN	
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_OIs] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')
END
end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateOIsMaster_IQTools_CRISSP] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_OIs'''') AND type in (N''''U''''))
	DROP TABLE tmp_OIs'')
CREATE TABLE [dbo].[tmp_OIs](
	[PatientPK] [int] NOT NULL,
	[FacilityID] [int] NULL,
	[RegistrationDate] [datetime] NULL,
	[StartARTDate] [datetime] NULL,
	[OI] [varchar](255) NULL,
	[OIDate] [datetime] NULL,
	[WHOStage] [int] NULL,
	[eOITest] [int] NOT NULL,
	[bOITest] [int] NOT NULL,
	[eTBTest] [int] NOT NULL,
	[bTBTest] [int] NOT NULL,
	[ePCPTest] [int] NOT NULL,
	[bPCPTest] [int] NOT NULL,
	[eCryptoTest] [int] NOT NULL,
	[bCryptoTest] [int] NOT NULL
) ON [PRIMARY]
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateOIsMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateOIsMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreateOIsMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
CREATE TABLE [dbo].[tmp_OIs](
	[PatientPK] [int] NULL,
	[FacilityID] [int] NULL,
	[RegistrationDate] [datetime] NULL,
	[StartARTDate] [datetime] NULL,
	[OI] [varchar](255) NULL,
	[OIDate] [datetime] NULL,
	[WHOStage] [int] NULL,
	[eOITest] [int] NOT NULL,
	[bOITest] [int] NOT NULL,
	[eTBTest] [int] NOT NULL,
	[bTBTest] [int] NOT NULL,
	[ePCPTest] [int] NOT NULL,
	[bPCPTest] [int] NOT NULL,
	[eCryptoTest] [int] NOT NULL,
	[bCryptoTest] [int] NOT NULL
) ON [PRIMARY]

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[pr_CreatePatientMaster_CTC2](@EMRVersion varchar(10)) AS
BEGIN
	EXEC(''
	
	Select * INTO tmp_PatientMaster
	FROM
	
	(SELECT        
				DISTINCT tblPatients.PatientID AS PatientPK, tblPatients.PatientID, IQC_SiteDetails.FacilityID, 
				IQC_SiteDetails.SiteCode, IQC_SiteDetails.FacilityName, 
				IQC_SiteDetails.FacilityName AS SatelliteName, tblPatients.Sex AS Gender, 
				tblPatients.DateOfBirth AS DOB, tblRegistrations.RegistrationDate, 
				tblRegistrations.RegistrationDate AS RegistrationAtCCC, NULL AS RegistrationAtPMTCT, 
				tblStartTBClinic.RegistrationAtTBClinic, NULL 
				AS RegistrationAtDCClinic, NULL AS RegistrationAtPEP, 
				tblPatients.FirstName + '''' '''' + tblPatients.SurName AS PatientName, 
				tblPatients.TransferInId AS PatientSource, tblsetupregions.Region, tblsetupdistricts.District, 
				tblPatients.VillageMtaa AS Village, NULL AS Address, 
				tblPatients.Contact AS PhoneNumber, tblPatients.Helper AS ContactName, NULL AS ContactRelation, 
				tblPatients.HelperContact AS ContactPhoneNumber, NULL 
				AS ContactAddress, tblLastVisits.LastVisit, 
				CAST(DATEDIFF(day, tblPatients.DateOfBirth, GETDATE()) / 365.25 AS decimal(5, 1)) AS AgeCurrent, 
				CAST(DATEDIFF(day, tblPatients.DateOfBirth, tblRegistrations.RegistrationDate) / 365.25 AS decimal(5, 1)) AS AgeEnrollment, 
				CAST(DATEDIFF(day, tblPatients.DateOfBirth, tblLastVisits.LastVisit) / 365.25 AS decimal(5, 1)) AS AgeLastVisit, 
				tblsetupmaritalstatus.MaritalStatus, 
				NULL AS EducationLevel, tblPatients.DateConfirmedHIVPositive, NULL AS PreviousARTExposure, 
				tblPriorExposure.PreviousARTStartDate, 
				''''ACTIVE/INACTIVE'''' AS StatusAtCCC, 
				NULL AS StatusAtPMTCT, NULL AS StatusAtTBClinic, NULL AS StatusAtDCClinic, NULL AS StatusAtPEP, 
				CASE WHEN Notes LIKE ''''%consent%'''' THEN CAST(1 AS BIT) ELSE CAST(0 AS BIT) END AS SMSConsented

				--INTO tmp_PatientMaster

FROM            tblPatients LEFT OUTER JOIN
                             (SELECT        PatientID, MIN(VisitDate) AS RegistrationAtTBClinic
                               FROM            tblVisits AS tblVisits_2
                               WHERE        (TBRXIPTID = N''''START TB'''')
                               GROUP BY PatientID) AS tblStartTBClinic ON tblPatients.PatientID = tblStartTBClinic.PatientID LEFT OUTER JOIN
                             (SELECT        PatientID, MIN(Cast (DateStartARTAtAnotherClinic as Datetime)) AS PreviousARTStartDate
                               FROM            tblStartARTAnotherClinic
                               GROUP BY PatientID) AS tblPriorExposure ON tblPatients.PatientID = tblPriorExposure.PatientID 
							   --LEFT OUTER JOIN
							   INNER JOIN
                             (SELECT        PatientID, MIN(cast (VisitDate as Datetime)) AS RegistrationDate
                               FROM            tblVisits AS tblVisits_1
                               GROUP BY PatientID) AS tblRegistrations ON tblPatients.PatientID = tblRegistrations.PatientID LEFT OUTER JOIN
                             (SELECT        PatientID, MAX(cast(VisitDate as Datetime)) AS LastVisit
                               FROM            tblVisits
                               GROUP BY PatientID) AS tblLastVisits ON tblPatients.PatientID = tblLastVisits.PatientID LEFT OUTER JOIN
                         tblsetupmaritalstatus ON tblPatients.MaritalStatus = tblsetupmaritalstatus.MaritalStatusCode LEFT OUTER JOIN
                         tblsetupdistricts ON tblPatients.RegionCode = tblsetupdistricts.RegionCode AND tblPatients.DistrictCode = tblsetupdistricts.DistrictCode LEFT OUTER JOIN
                         tblsetupregions ON tblPatients.RegionCode = tblsetupregions.RegionCode CROSS JOIN
                         IQC_SiteDetails) Adults
						 

UNION

	(Select b.ExposedInfantID PatientPK 
	, b.ExposedInfantID PatientID
	, a.FacilityID
	, a.SiteCode
	, a.FacilityName
	, a.FacilityName SatelliteName
	, b.Sex Gender
	, b.DateOfBirth DOB
	, c.FirstVisit RegistrationDate
	, Null RegistrationAtCCC
	, c.FirstVisit RegistrationAtPMTCT
	, Null RegistrationAtTBClinic
	, Null RegistrationAtDCClinic
	, Null RegistrationAtPEP
	, b.FullName PatientName
	, ''''EXPOSED'''' PatientSource
	, a.Region
	, a.District
	, Null Village 
	, Null Address
	, Null PhoneNumber
	, Null ContactName
	, Null ContactRelation
	, Null ContactPhoneNumber
	, Null ContactAddress
	, c.LastVisit
	, CAST(DATEDIFF(day, b.DateOfBirth, GETDATE()) / 365.25 AS decimal(5, 1)) AS AgeCurrent 
	, CAST(DATEDIFF(day, b.DateOfBirth, c.FirstVisit) / 365.25 AS decimal(5, 1)) AS AgeEnrollment
	, CAST(DATEDIFF(day, b.DateOfBirth, c.LastVisit) / 365.25 AS decimal(5, 1)) AS AgeLastVisit
	, Null MaritalStatus
	, Null EducationLevel
	, d.DateConfirmedHIVPositive
	, Null PreviousARTExposure
	, Null PreviousARTStartDate
	, Null StatusAtCCC
	, ''''ACTIVE/INACTIVE'''' StatusAtPMTCT
	, Null StatusAtTBClinic
	, Null StatusAtDCClinic
	, Null StatusAtPEP
	, Null SMSConsented 
	From IQC_SiteDetails a, tblexposedinfants b Inner Join
	(Select a.ExposedInfantID, Min(cast (a.VisitDate as Datetime)) FirstVisit, Max(cast (VisitDate as Datetime)) LastVisit 
	From tblexposedinfantvisits a Group By a.ExposedInfantID) c On b.ExposedInfantID = c.ExposedInfantID
	Left Join
	(Select a.ExposedInfantID, a.InfantStatusDate DateConfirmedHIVPositive 
	From tblexposedinfants a Inner Join tblsetupstatus b On a.InfantStatusCode = b.InfantStatusCode
	Where b.InfantStatusDesc = ''''Confirmed HIV positive'''') d On b.ExposedInfantID = d.ExposedInfantID) 
	'')

						 ---Now follows the codes for determining the status and exposed infants
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreatePatientMaster_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50), @PatientPK INT, @VisitPK INT)
AS
BEGIN
IF(@PatientPK = 0)
BEGIN
	IF @FacilityName NOT in (''KNH CCC'', ''PMH HEI Category'')
	BEGIN

	IF EXISTS(Select Name FROM sys.tables WHERE Name = N''tempIE'')
	DROP TABLE tempIE
	EXEC(''Create TABLE tempIE(Ptn_Pk int null, DateConfirmedHIVPositive datetime Null
							, StartARTDate datetime null, StartRegimen varchar(100) null)'')

	IF EXISTS(Select Name FROM sys.synonyms Where Name = N''DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form'')
	BEGIN
	EXEC(''
	
		WITH PreviousART_a AS (
		Select a.Ptn_pk, a.ARTStartDate, b.PreviousRegimen, b.PreviousRegimenDate 
		FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form a 
		LEFT JOIN [DTL_CUSTOMFORM_Prior ART_01_Initial_Evaluation_Form] b ON a.Ptn_Pk = b.Ptn_Pk
		LEFT JOIN ord_Visit c ON a.Visit_Pk = c.Visit_Id AND a.Ptn_pk = c.Ptn_Pk
		Where (c.DeleteFlag IS NULL OR c.DeleteFlag = 0))


		, PreviousART_b AS (
		Select a.Ptn_pk, MIN(PreviousRegimen) StartRegimen, COALESCE(MIN(a.ARTStartDate), MIN(PreviousRegimenDate)) StartARTDate 
		FROM PreviousART_a a INNER JOIN (
		Select Ptn_pk, MIN(PreviousRegimenDate) StartART FROM PreviousART_a
		GROUP BY Ptn_pk) b ON a.Ptn_pk = b.Ptn_pk AND a.PreviousRegimenDate = b.StartART
		GROUP BY a.Ptn_pk) 

		, HIVTesting AS (Select Ptn_Pk, HIVTestDate FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form
		WHERE HIVTestDate IS NOT NULL AND HIVTestDate <> Cast('''''''' AS Datetime))
	
		INSERT INTO tempIE 
		SELECT a.Ptn_pk, b.HIVTestDate, c.StartARTDate, c.StartRegimen 
		FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form a
		LEFT JOIN HIVTesting b ON a.Ptn_Pk = b.Ptn_Pk
		LEFT JOIN PreviousART_b c ON a.Ptn_Pk = c.Ptn_Pk
		Where COALESCE(b.Ptn_Pk, c.Ptn_Pk) IS NOT NULL
	'')
	END
	
	EXEC(''
	
	WITH HIVTesting AS (Select a.ptn_pk, Min(HIVDate)HIVTestDate From 
			(Select a.ptn_pk, a.ConfirmHIVPosDate HIVDate
			From dtl_PatientHivPrevCareEnrollment a  
			Where a.ConfirmHIVPosDate Is Not Null And a.ConfirmHIVPosDate <> Cast('''''''' as datetime)
			union
			Select a.ptn_pk, a.DateHIVDiagnosis
			From dtl_PatientClinicalStatus a 
			Where a.DateHIVDiagnosis Is Not Null And a.DateHIVDiagnosis <> Cast('''''''' as datetime)) a group by a.ptn_pk)
	
	, PreviousART AS (SELECT A.Ptn_Pk,
					MIN(A.prevARTStartDate) StartARTDate,
					MAX(A.prevRegimen) StartRegimen
					FROM
					(SELECT ptn_pk,
					MIN([Previous ART StartDate]) prevARTStartDate ,
					MAX([Previous ART Regimen]) prevRegimen
					FROM vw_patientdetail
					WHERE [Previous ART StartDate] > CAST('''''''' AS datetime)
					GROUP BY ptn_pk
					UNION SELECT a.ptn_pk,
					MIN(a.ARTStartDate) ARTStartDate,
					MAX(b.regimen) Regimen
					FROM dtl_patientHivPrevCareEnrollment a
					LEFT JOIN dtl_patientBlueCardPriorART b ON a.visit_pk = b.visit_pk
					WHERE a.ARTStartDate > CAST('''''''' AS datetime)
					GROUP BY a.ptn_pk) A	GROUP BY A.Ptn_Pk)
	
	
	
	INSERT INTO tempIE
	SELECT a.Ptn_pk, MIN(b.HIVTestDate) HIVTestDate, MIN(c.StartARTDate) StartARTDate
	, MAX(c.StartRegimen) StartRegimen
		FROM mst_Patient a
		LEFT JOIN HIVTesting b ON a.Ptn_Pk = b.Ptn_Pk
		LEFT JOIN PreviousART c ON a.Ptn_Pk = c.Ptn_Pk
		Where COALESCE(b.Ptn_Pk, c.Ptn_Pk) IS NOT NULL
	GROUP BY a.Ptn_Pk
	'')
	
	EXEC(''
	   Declare @allIDs as varchar(max)
		Select @allIDs = stuff((select '''',Case When Cast(m.['''' + cast(fieldName as varchar(100))+ ''''] as varchar(50)) = '''''''''''''''' Then Null Else  Cast(m.['''' + cast(fieldName as varchar(100))+ ''''] as varchar(50)) End ''''  
		from mst_patientidentifier for xml PATH('''''''')),1,1,'''''''')
		
		EXEC(''''select DISTINCT 
		d.ptn_pk PatientPK
		, Case WHEN LEN(d.SatelliteID) <= 3 THEN CAST(d.CountryID+d.PosID AS VARCHAR(10)) ELSE
		cast(d.SatelliteID as varchar(10)) END		
		+''''''''-''''''''+ Cast(coalesce(''''+@allIDs+'''') as varchar(50)) PatientID
		, d.locationID FacilityID
		, Case WHEN LEN(d.SatelliteID) <= 3 THEN CAST(d.CountryID+d.PosID AS VARCHAR(10)) ELSE
		cast(d.SatelliteID as varchar(10)) END AS SiteCode
		, l.FacilityName 
		, d.FacilityName SatelliteName
		, d.Gender
		, d.DOB
		, m.[RegistrationDate] RegistrationDate
		, regCCC.RegistrationAtCCC
		, regPMTCT.RegistrationAtPMTCT
		, regTB.RegistrationAtTBClinic
		, Null RegistrationAtDCClinic
		, Null RegistrationAtPEP
		, m.dFirstName + '''''''' '''''''' + m.dLastName PatientName 
		, Case When d.TransferIn = 1 OR t.ARTTransferInDate > CAST('''''''''''''''' as datetime) then ''''''''Transfer In'''''''' else d2.Name end as PatientSource
		, d.Province Region
		, d.District
		, d.Village
		, Case When m.dAddress = '''''''''''''''' Then NULL Else  m.dAddress End As Address
		, Case WHen m.dPhone = '''''''''''''''' Then NULL Else m.dPhone End As PhoneNumber
		, c.EmergContactName ContactName
		, d1.Name ContactRelation
		, Case When c.EmergContactPhone = '''''''''''''''' Then Null Else c.EmergContactPhone End As ContactPhoneNumber
		, Case When c.EmergContactAddress = '''''''''''''''' Then Null Else c.EmergContactAddress End As ContactAddress
		, lV.LastVisit
		, Cast((DateDiff(day, d.DOB, GETDATE()) / 365.25) as decimal(5,1))AgeCurrent
		, Cast((DateDiff(day, d.DOB, m.[RegistrationDate]) / 365.25) as decimal(5,1)) AgeEnrollment
		, Cast((DateDiff(day, d.DOB, lV.lastVisit) / 365.25) as decimal(5,1))  AgeLastVisit
			, d4.Name MaritalStatus
		, d3.Name EducationLevel	
		, z.DateConfirmedHIVPositive
		, z.StartRegimen PreviousARTExposure
		, z.StartARTDate PreviousARTStartDate
		, statusCCC.StatusAtCCC
		, statusPMTCT.StatusAtPMTCT
		, statusTB.StatusAtTBClinic
		, Null StatusAtDCClinic
		, Null StatusAtPEP	
		, Null SMSConsented

		INTO tmp_PatientMaster

		from (Select b.FacilityName 
					From mst_patient a inner join mst_facility b on a.LocationID = b.facilityid
					Where a.DeleteFlag = 0
					group by b.FacilityName
					having count(locationid) in (Select Max(ID) ID From
					(Select LocationID, Count(LocationID) ID From mst_patient
					Where DeleteFlag = 0
					Group By LocationID)a))l
		, (Select a.Ptn_Pk
			, a.dob
			, a.LocationID
			, a.TransferIn
			, f.Name Village
			, b.countryid
			, b.posid
			, b.satelliteid
			, b.facilityName
			, c.Name Gender
			, d.Name Province
			, e.Name District
			From mst_patient a left join mst_facility b on a.LocationID = b.facilityid
			left join mst_decode c on a.sex = c.ID 
			left join mst_province d on a.Province = d.id
			Left join mst_District e on a.DistrictName = e.id
			Left JOIN mst_Village f On a.VillageName = f.ID
			Where a.DeleteFlag = 0)d inner join mst_patient_decoded m on d.ptn_pk = m.ptn_pk 
		left join 
		(Select 
		c.ptn_pk
		, Max(c.EmergContactRelation) EmergContactRelation
		, Max(c.EmergContactName) EmergContactName
		, Max(c.EmergContactPhone) EmergContactPhone
		, Max(c.EmergContactAddress) EmergContactAddress 
		From dtl_patientcontacts c
		Group By c.ptn_pk)c on d.ptn_pk = c.ptn_pk 
		left join mst_decode d1 on c.EmergContactRelation = d1.ID
		--left join mst_YesNo yn on c.EmergContactKnowsHIVStatus = yn.ID
		left join mst_decode d2 on m.ReferredFrom = d2.ID and d2.CodeID = 17
		--left join dtl_PatientHivPrevCareIE t on d.ptn_pk = t.ptn_pk
		left join (Select Ptn_Pk, Max(ARTTransferInDate) ARTTransferInDate From dtl_PatientHivPrevCareIE Group By Ptn_Pk) t on d.ptn_pk = t.ptn_pk
		inner join mst_facility f on d.LocationID = f.FacilityID
		LEFT join 

		(select ptn_pk, max(visitDate) as lastVisit 
		from Ord_Visit a Inner Join mst_VisitType b 
		On a.VisitType = b.VisitTypeID
		where b.VisitName Not In (''''''''Scheduler'''''''',''''''''ART History'''''''', ''''''''ART Therapy'''''''')
		AND b.VisitName NOT LIKE ''''''''%Enrollment%''''''''
		And (a.DeleteFlag = 0 Or a.DeleteFlag Is Null)
		group by ptn_pk)lV on d.ptn_pk = lV.ptn_pk

		--left join 
		--(SELECT A.Ptn_Pk,
		--		MIN(A.prevARTStartDate) prevARTStartDate,
		--		MAX(A.prevRegimen) prevRegimen
		--FROM
		--  ( SELECT ptn_pk,
		--		   MIN([Previous ART StartDate]) prevARTStartDate ,
		--		   MAX([Previous ART Regimen]) prevRegimen
		--   FROM vw_patientdetail
		--   WHERE [Previous ART StartDate] > CAST('''''''''''''''' AS datetime)
		--   GROUP BY ptn_pk
		--   UNION SELECT a.ptn_pk,
		--				MIN(a.ARTStartDate) ARTStartDate,
		--				MAX(b.regimen) Regimen
		--   FROM dtl_patientHivPrevCareEnrollment a
		--   LEFT JOIN dtl_patientBlueCardPriorART b ON a.visit_pk = b.visit_pk
		--   WHERE a.ARTStartDate > CAST('''''''''''''''' AS datetime)
		--   GROUP BY a.ptn_pk) A
		--GROUP BY A.Ptn_Pk
		--) prevART 
		--on d.ptn_pk = prevART.ptn_pk

		left join mst_education d3 on m.EducationLevel = d3.ID
		left join mst_decode d4 on m.MaritalStatus = d4.ID

		Left Join (Select a.Ptn_pk
		, Coalesce(Min(Case When c.ModuleName = ''''''''HIVCARE-STATICFORM'''''''' Then COALESCE(b.OldEnrollDate, a.StartDate) Else Null End) 
		,Min(Case When c.ModuleName = ''''''''CCC Patient Card MoH 257'''''''' Then COALESCE(b.OldEnrollDate, a.StartDate) Else Null End)
		,Min(Case When c.ModuleName = ''''''''Paediatric ART'''''''' Then COALESCE(b.OldEnrollDate, a.StartDate) Else Null End)
		,MIN(Case When c.ModuleName = ''''''''Comprehensive Care Clinic'''''''' Then COALESCE(b.OldEnrollDate, a.StartDate) Else Null End)
		) RegistrationAtCCC
		From Lnk_PatientProgramStart a 
		LEFT JOIN 
		Lnk_PatientReEnrollment b ON a.Ptn_pk = b.Ptn_Pk
		AND a.ModuleId = b.ModuleId 		
		LEFT join mst_module c on a.ModuleId = c.ModuleID
		Group By a.Ptn_pk) regCCC on d.ptn_pk = regCCC.ptn_pk

		Left Join (Select a.Ptn_pk
		, Coalesce(Min(Case When b.ModuleName = ''''''''PACTMother'''''''' Then a.StartDate Else Null End) , Min(Case When b.ModuleName = ''''''''PACTInfant'''''''' Then a.StartDate Else Null End)
		, Min(Case When b.ModuleName = ''''''''ANC Maternity and Postnatal'''''''' Then a.StartDate Else Null End)) RegistrationAtPMTCT
		From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
		Group By a.Ptn_pk) regPMTCT on d.ptn_pk = regPMTCT.ptn_pk

		Left Join (Select a.Ptn_pk
		, MIN(a.StartDate) RegistrationAtTBClinic
		From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName In (''''''''TB'''''''',''''''''T B'''''''', ''''''''TB Module'''''''',''''''''TB Clinic Module'''''''',''''''''TB Clinic'''''''') And b.Status = 2
		Group By a.Ptn_pk) regTB on d.ptn_pk = regTB.ptn_pk

		Left Join (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtCCC
		From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName In (''''''''HIVCARE-STATICFORM'''''''',''''''''CCC Patient Card MoH 257'''''''',''''''''Paediatric ART'''''''',''''''''Comprehensive Care Clinic'''''''')
		Group By a.Ptn_pk)statusCCC on d.ptn_pk = statusCCC.ptn_pk

		Left Join (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtPMTCT
		From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName In (''''''''ANC Maternity and Postnatal'''''''', ''''''''PACTMother'''''''', ''''''''PACTInfant'''''''')
		Group By a.Ptn_pk) statusPMTCT on d.ptn_pk = statusPMTCT.ptn_pk

		LEFT JOIN (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtTBClinic
		From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName In (''''''''TB'''''''',''''''''T B'''''''', ''''''''TB Module'''''''',''''''''TB Clinic Module'''''''',''''''''TB Clinic Module'''''''')
		Group By a.Ptn_pk)statusTB on d.ptn_pk = statusTB.ptn_pk
	
		Left Join tempIE z on d.ptn_pk = z.ptn_pk'''')'')
	
	END

	Else If @FacilityName = ''KNH CCC''
	BEGIN
	Exec (''
	
		select distinct d.ptn_pk PatientPK
		, 
		--cast(d.countryID as varchar(100))
		--+''''-''''+cast(d.posID as varchar(100))
		--+''''-''''+
		cast(l.SiteCode as varchar(100))
		+''''-''''+IsNull(cast(m.patientIPNo as varchar(100)), Cast(m.Patient_number as varchar(100))) PatientID

		, d.locationID FacilityID
		, l.SiteCode
		, l.FacilityName 
		, d.[Patient Location] SatelliteName
		, d.Gender
		, d.DOB
		, m.[RegistrationDate] RegistrationDate
	
	
		, Case When regDCC.Status = ''''Positive'''' Or regCCC.RegistrationAtCCC Is Not Null 
				Then Coalesce (regCCC.RegistrationAtCCC,regDCC.RegistrationAtDCClinic) Else Null End As RegistrationAtCCC
		, regPMTCT.RegistrationAtPMTCT
		, regTB.RegistrationAtTBClinic
		, regPEP.RegistrationAtPEP
		, regDCC.RegistrationAtDCClinic
	
		, m2.dFirstName + '''' '''' + m2.dLastName PatientName
		, ps.PatientSource
		, d.Province Region
		, d.District
		, d.Village
		, m2.dAddress Address
		, m2.dPhone PhoneNumber

		, lec.EmergContactName ContactName
		, lec.EmergContactRelation ContactRelation
		, lec.EmergContactPhone ContactPhoneNumber
		, lec.EmergContactAddress ContactAddress

		, lV.LastVisit
		, Cast((DateDiff(day, d.DOB, GETDATE()) / 365.25) as decimal(5,1))AgeCurrent
		, Cast((DateDiff(day, d.DOB, m.[RegistrationDate]) / 365.25) as decimal(5,1)) AgeEnrollment
		, Cast((DateDiff(day, d.DOB, lV.lastVisit) / 365.25) as decimal(5,1))  AgeLastVisit
		, d4.Name MaritalStatus
		, d3.Name EducationLevel
		, Null DateConfirmedHIVPositive
	
		, prevART.prevRegimen PreviousARTExposure
		, prevART.prevARTStartDate PreviousARTStartDate
	
		, Case When regDCC.Status = ''''Positive'''' Or regCCC.RegistrationAtCCC Is Not Null Then	
				Coalesce(statusCCC.StatusAtCCC,statusDCC.StatusATDCClinic) Else Null END As StatusAtCCC
		, statusPMTCT.StatusAtPMTCT
		, statusTB.StatusAtTBClinic
		, statusPEP.StatusAtPEP
		, statusDCC.StatusATDCClinic
	
		,CASE WHEN sms.SMSConsented = 1 THEN ''''Yes'''' WHEN sms.SMSConsented = 0 THEN ''''No'''' Else Null END AS SMSConsented
	
	into tmp_PatientMaster 
 
	from (select top 1 FacilityName, SiteCode from IQC_SiteDetails)l, VW_PatientDetail d 
	INNER join mst_patient m on d.ptn_pk = m.ptn_pk 
	LEFT JOIN mst_patient_decoded m2 ON m.ptn_pk = m2.ptn_pk
	LEFT join (SELECT a.Ptn_pk, EmergContactAddress, 
		D.Name EmergContactKnowsHIVStatus, 
		EmergContactName, EmergContactPhone, 
		c.name AS EmergContactRelation, b.CreateDate FROM 
		(SELECT Ptn_pk, MAX(VisitId) Visitid
		FROM dtl_PatientContacts GROUP BY Ptn_pk) A
		INNER JOIN dbo.dtl_PatientContacts B ON A.Ptn_pk = B.Ptn_pk AND a.Visitid = b.VisitId
		left JOIN mst_decode C on B.EmergContactRelation = C.ID and C.CodeID = 8
		left JOIN dbo.mst_YesNo D ON B.EmergContactKnowsHIVStatus = D.Id) lec ON m.Ptn_Pk = lec.ptn_pk
	left join (SELECT a.Ptn_pk, c.name AS PatientSource, b.CreateDate FROM 
		(SELECT Ptn_pk, MAX(Visit_pk) Visit_pk
		FROM dtl_PatientReferredTo GROUP BY Ptn_pk) A
		INNER JOIN dbo.dtl_PatientReferredTo B ON A.Ptn_pk = B.Ptn_pk AND A.Visit_pk = B.Visit_pk
		INNER JOIN mst_decode C on B.PatientRefID = C.ID and C.CodeID = 17) ps ON m.Ptn_Pk = ps.ptn_pk
	inner join 
		(select a.ptn_pk, max(a.visitDate) as LastVisit 
	from VW_PatientVisit a 
	Where a.VisitName Not In 
	(''''Patient Registration'''',
	''''Scheduler'''',
	''''Laboratory'''')
	group by a.ptn_pk)lV on d.ptn_pk = lV.ptn_pk
	left join (SELECT ptn_pk, HAART1StartDate prevARTStartDate, UPPER(REPLACE(HAART1Regimen, '''' '''', ''''/'''')) AS prevRegimen
		FROM DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form WHERE HAART1StartDate IS NOT NULL
		UNION
		SELECT ptn_pk, HAART1StartDate, UPPER(REPLACE(HAART1Regimen, '''' '''', ''''/''''))
		FROM DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form WHERE HAART1StartDate IS NOT NULL
		UNION
		SELECT ptn_pk, HAART1StartDate, UPPER(REPLACE(HAART1Regimen, '''' '''', ''''/''''))
		FROM DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form WHERE HAART1StartDate IS NOT NULL) prevART on d.ptn_pk = prevART.ptn_pk
		
	Left Join (Select a.Ptn_pk
		, MIN(a.StartDate) RegistrationAtCCC
		From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName = ''''KNH SMART ART FORMS''''
		Group By a.Ptn_pk) regCCC on d.ptn_pk = regCCC.ptn_pk
	Left Join (Select a.Ptn_pk
		, MIN(a.StartDate) RegistrationAtPMTCT
		From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName = ''''PMTCT''''
		Group By a.Ptn_pk)regPMTCT on d.ptn_pk = regPMTCT.ptn_pk
	Left Join (Select a.Ptn_pk
		, MIN(a.StartDate) RegistrationAtTBClinic
		From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName = ''''TB Module'''' And b.Status = 2
		Group By a.Ptn_pk) regTB on d.ptn_pk = regTB.ptn_pk
	Left Join (Select a.Ptn_pk
		, MIN(a.StartDate) RegistrationAtPEP
		From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName = ''''PEP''''
		Group By a.Ptn_pk) regPEP on d.ptn_pk = regPEP.ptn_pk
	Left Join (Select a.Ptn_pk
	, Case WHen c.Patient_Number Like ''''187940%'''' Then ''''Positive''''
		   When c.Patient_Number Like ''''187941%'''' Then ''''Negative'''' Else Null End As Status
	, MIN(a.StartDate) RegistrationAtDCClinic
	From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
	Inner Join mst_Patient c On a.Ptn_pk = c.Ptn_Pk
	Where b.ModuleName = ''''Discordant Couples Clinic''''
	Group By a.Ptn_pk
	, Case WHen c.Patient_Number Like ''''187940%'''' Then ''''Positive'''' 
	When c.Patient_Number Like ''''187941%'''' Then ''''Negative'''' Else Null End)regDCC on d.ptn_pk = regDCC.ptn_pk

	Left Join (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtCCC
		From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName In (''''KNH SMART ART FORMS'''')
		Group By a.Ptn_pk)statusCCC on d.ptn_pk = statusCCC.ptn_pk
	Left Join (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtPMTCT
		From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName In (''''PMTCT'''')
		Group By a.Ptn_pk) statusPMTCT on d.ptn_pk = statusPMTCT.ptn_pk
	LEFT JOIN (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtTBClinic
		From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName In (''''TB Module'''')
		Group By a.Ptn_pk)statusTB on d.ptn_pk = statusTB.ptn_pk
	Left Join (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtPEP
		From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName In (''''PEP'''')
		Group By a.Ptn_pk) statusPEP on d.ptn_pk = statusPEP.ptn_pk
	LEFT JOIN (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtDCClinic
		From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
		Where b.ModuleName In (''''Discordant Couples Clinic'''')
		Group By a.Ptn_pk)statusDCC on d.ptn_pk = statusDCC.ptn_pk

	
	LEFT JOIN (SELECT a.ptn_pk, b.name  FROM DTL_FBCUSTOMFIELD_KNH_Patient_Registration_Form a
		INNER JOIN Mst_ModDecode b ON a.EducationLevel = b.id) d3 ON d.ptn_pk = d3.ptn_pk
	LEFT JOIN (SELECT a.ptn_pk, b.name  FROM mst_patient a
		INNER JOIN Mst_Decode b ON a.MaritalStatus = b.id) d4 ON d.ptn_pk = d4.ptn_pk
	LEFT JOIN (Select Ptn_pk, Max(Cast(SMSConsented as int)) SMSConsented
	From DTL_FBCUSTOMFIELD_Patient_Registration 
	Group By Ptn_pk 
	) sms ON d.ptn_pk = sms.ptn_pk
	
		'')
	END
	
	else if(@FacilityName = ''PMH HEI Category'')
	begin
		exec(''
   Declare @allIDs as varchar(max)
	Select @allIDs = stuff((select '''',Case When Cast(m.['''' + cast(fieldName as varchar(100))+ ''''] as varchar(50)) = '''''''''''''''' Then Null Else  Cast(m.['''' + cast(fieldName as varchar(100))+ ''''] as varchar(50)) End ''''  
	from mst_patientidentifier for xml PATH('''''''')),1,1,'''''''')
	
	EXEC(''''select distinct d.ptn_pk PatientPK
	, 
	--cast(d.countryID as varchar(10))
	--+''''''''-''''''''+cast(d.posID as varchar(10))
	--+''''''''-''''''''+
	cast(d.SatelliteID as varchar(10))		
	+''''''''-''''''''+ Cast(coalesce(''''+@allIDs+'''') as varchar(50)) PatientID
	, d.locationID FacilityID
	, d.SatelliteID SiteCode
	, l.FacilityName 
	, d.FacilityName SatelliteName
	, d.Gender
	, d.DOB
	, m.[RegistrationDate] RegistrationDate
	, regCCC.RegistrationAtCCC
	, regPMTCT.RegistrationAtPMTCT
	, regTB.RegistrationAtTBClinic
	, Null RegistrationAtDCClinic
	, Null RegistrationAtPEP
	, m.dFirstName + '''''''' '''''''' + m.dLastName PatientName 
	, Case When d.TransferIn = 1 OR t.ARTTransferInDate > CAST('''''''''''''''' as datetime) then ''''''''Transfer In'''''''' else d2.Name end as PatientSource
	, d.Province Region
	, d.District
	, d.Village
	, Case When m.dAddress = '''''''''''''''' Then NULL Else  m.dAddress End As Address
	, Case WHen m.dPhone = '''''''''''''''' Then NULL Else m.dPhone End As PhoneNumber
	, c.EmergContactName ContactName
	, d1.Name ContactRelation
	, Case When c.EmergContactPhone = '''''''''''''''' Then Null Else c.EmergContactPhone End As ContactPhoneNumber
	, Case When c.EmergContactAddress = '''''''''''''''' Then Null Else c.EmergContactAddress End As ContactAddress
	, lV.LastVisit
	, Cast((DateDiff(day, d.DOB, GETDATE()) / 365.25) as decimal(5,1))AgeCurrent
	, Cast((DateDiff(day, d.DOB, m.[RegistrationDate]) / 365.25) as decimal(5,1)) AgeEnrollment
	, Cast((DateDiff(day, d.DOB, lV.lastVisit) / 365.25) as decimal(5,1))  AgeLastVisit
		, d4.Name MaritalStatus
	, d3.Name EducationLevel	
	, z.DateConfirmedHIVPositive
	, prevART.prevRegimen PreviousARTExposure
	, prevART.prevARTStartDate PreviousARTStartDate
	, statusCCC.StatusAtCCC
	, statusPMTCT.StatusAtPMTCT
	, statusTB.StatusAtTBClinic
	, Null StatusAtDCClinic
	, Null StatusAtPEP	
	, Null SMSConsented

	INTO tmp_PatientMaster

	from (Select b.FacilityName 
				From mst_patient a inner join mst_facility b on a.LocationID = b.facilityid
				Where a.DeleteFlag = 0
				group by b.FacilityName
				having count(locationid) in (Select Max(ID) ID From
				(Select LocationID, Count(LocationID) ID From mst_patient
				Where DeleteFlag = 0
				Group By LocationID)a))l
	, (Select a.Ptn_Pk
		, a.dob
		, a.LocationID
		, a.TransferIn
		, f.Name Village
		, b.countryid
		, b.posid
		, b.satelliteid
		, b.facilityName
		, c.Name Gender
		, d.Name Province
		, e.Name District
		From mst_patient a left join mst_facility b on a.LocationID = b.facilityid
		left join mst_decode c on a.sex = c.ID 
		left join mst_province d on a.Province = d.id
		Left join mst_District e on a.DistrictName = e.id
		Left JOIN mst_Village f On a.VillageName = f.ID
		Where a.DeleteFlag = 0)d inner join mst_patient_decoded m on d.ptn_pk = m.ptn_pk 
	left join 
	(Select 
	c.ptn_pk
	, Max(c.EmergContactRelation) EmergContactRelation
	, Max(c.EmergContactName) EmergContactName
	, Max(c.EmergContactPhone) EmergContactPhone
	, Max(c.EmergContactAddress) EmergContactAddress 
	From dtl_patientcontacts c
	Group By c.ptn_pk)c on d.ptn_pk = c.ptn_pk 
	left join mst_decode d1 on c.EmergContactRelation = d1.ID
	--left join mst_YesNo yn on c.EmergContactKnowsHIVStatus = yn.ID
	left join mst_decode d2 on m.ReferredFrom = d2.ID and d2.CodeID = 17
	--left join dtl_PatientHivPrevCareIE t on d.ptn_pk = t.ptn_pk
	left join (Select Ptn_Pk, Max(ARTTransferInDate) ARTTransferInDate From dtl_PatientHivPrevCareIE Group By Ptn_Pk) t on d.ptn_pk = t.ptn_pk
	inner join mst_facility f on d.LocationID = f.FacilityID
	LEFT join 

	(select ptn_pk, max(visitDate) as lastVisit 
	from Ord_Visit a Inner Join mst_VisitType b 
	On a.VisitType = b.VisitTypeID
	where b.VisitName Not In (''''''''Scheduler'''''''',''''''''ART History'''''''', ''''''''ART Therapy'''''''')
	And (a.DeleteFlag = 0 Or a.DeleteFlag Is Null)
	group by ptn_pk)lV on d.ptn_pk = lV.ptn_pk

	left join 
	(select ptn_pk, [Previous ART StartDate] prevARTStartDate
		, [Previous ART Regimen] prevRegimen 
		from vw_patientdetail where [Previous ART StartDate] is not null
	union
	Select a.ptn_pk,  b.ARTStartDate, a.regimen from dtl_patientBlueCardPriorART a 
	inner join dtl_patientHivPrevCareEnrollment b on a.visit_pk = b.visit_pk
	where a.purposeID = 222
	) prevART 
	on d.ptn_pk = prevART.ptn_pk
	left join mst_education d3 on m.EducationLevel = d3.ID
	left join mst_decode d4 on m.MaritalStatus = d4.ID

	Left Join (Select a.Ptn_pk
	, Coalesce(Min(Case When b.ModuleName = ''''''''HIVCARE-STATICFORM'''''''' Then a.StartDate Else Null End) 
	,Min(Case When b.ModuleName = ''''''''CCC Patient Card MoH 257'''''''' Then a.StartDate Else Null End)
	,Min(Case When b.ModuleName = ''''''''Paediatric ART'''''''' Then a.StartDate Else Null End)) RegistrationAtCCC
	From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
	Group By a.Ptn_pk
					) regCCC on d.ptn_pk = regCCC.ptn_pk

	Left Join (Select a.Ptn_pk
	, Coalesce(Min(Case When b.ModuleName = ''''''''PMTCT'''''''' Then a.StartDate Else Null End) , Min(Case When b.ModuleName = ''''''''PACTInfant'''''''' Then a.StartDate Else Null End)
	, Min(Case When b.ModuleName = ''''''''ANC Maternity and Postnatal'''''''' Then a.StartDate Else Null End)) RegistrationAtPMTCT
	From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
	Group By a.Ptn_pk) regPMTCT on d.ptn_pk = regPMTCT.ptn_pk

	Left Join (Select a.Ptn_pk
	, MIN(a.StartDate) RegistrationAtTBClinic
	From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
	Where b.ModuleName In (''''''''TB'''''''',''''''''T B'''''''', ''''''''TB Module'''''''') And b.Status = 2
	Group By a.Ptn_pk) regTB on d.ptn_pk = regTB.ptn_pk

	Left Join (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtCCC
	From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
	Where b.ModuleName In (''''''''HIVCARE-STATICFORM'''''''',''''''''CCC Patient Card MoH 257'''''''',''''''''Paediatric ART'''''''')
	Group By a.Ptn_pk)statusCCC on d.ptn_pk = statusCCC.ptn_pk

	Left Join (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtPMTCT
	From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
	Where b.ModuleName In (''''''''PMTCT'''''''', ''''''''PACTMother'''''''', ''''''''PACTInfant'''''''')
	Group By a.Ptn_pk) statusPMTCT on d.ptn_pk = statusPMTCT.ptn_pk

	LEFT JOIN (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtTBClinic
	From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
	Where b.ModuleName In (''''''''TB'''''''',''''''''T B'''''''', ''''''''TB Module'''''''')
	Group By a.Ptn_pk)statusTB on d.ptn_pk = statusTB.ptn_pk

	Left Join 
	(
	Select a.ptn_pk, Min(HIVDate)DateConfirmedHIVPositive From 
		(Select a.ptn_pk, a.ConfirmHIVPosDate HIVDate
		From dtl_PatientHivPrevCareEnrollment a  
		Where a.ConfirmHIVPosDate Is Not Null And a.ConfirmHIVPosDate <> Cast('''''''''''''''' as datetime)
		union
		Select a.ptn_pk, a.DateHIVDiagnosis
		From dtl_PatientClinicalStatus a 
		Where a.DateHIVDiagnosis Is Not Null And a.DateHIVDiagnosis <> Cast('''''''''''''''' as datetime)) a group by a.ptn_pk) 
	z on d.ptn_pk = z.ptn_pk'''')
'')
	end
END
ELSE IF (@PatientPK > 0)
	BEGIN	
		Declare @PPK as varchar(20)
		Set @PPK = Cast(@PatientPK As varchar(20))
		EXEC(''Delete From tmp_PatientMaster WHERE PatientPK = ''+@PPK)		
		EXEC(''
				Declare @allIDs as varchar(max)
				Select @allIDs = stuff((select '''',Case When Cast(m.['''' + cast(fieldName as varchar(100))+ ''''] as varchar(50)) = '''''''''''''''' Then Null Else  Cast(m.['''' + cast(fieldName as varchar(100))+ ''''] as varchar(50)) End ''''  
				from mst_patientidentifier for xml PATH('''''''')),1,1,'''''''')
		
				EXEC(''''
				
				INSERT INTO tmp_PatientMaster 
				select distinct d.ptn_pk PatientPK
				, cast(d.countryID as varchar(10))
				+''''''''-''''''''+cast(d.posID as varchar(10))
				+''''''''-''''''''+cast(d.SatelliteID as varchar(10))		
				+''''''''-''''''''+ Cast(coalesce(''''+@allIDs+'''') as varchar(50)) PatientID
				, d.locationID FacilityID
				, d.SatelliteID SiteCode
				, l.FacilityName 
				, d.FacilityName SatelliteName
				, d.Gender
				, d.DOB
				, m.[RegistrationDate] RegistrationDate
				, regCCC.RegistrationAtCCC
				, regPMTCT.RegistrationAtPMTCT
				, regTB.RegistrationAtTBClinic
				, NULL RegistrationAtDCClinic
				, NULL RegistrationAtPEP
				--, convert(varchar(100),decryptbykey(firstname)) + '''''''' '''''''' + convert(varchar(100),decryptbykey(lastname)) PatientName 
				, NULL PatientName
				, Case When d.TransferIn = 1 OR t.ARTTransferInDate > CAST('''''''''''''''' as datetime) then ''''''''Transfer In'''''''' else d2.Name end as PatientSource
				, d.Province Region
				, d.District
				, d.Village
				, NULL Address
				, NULL PhoneNumber
				, c.EmergContactName ContactName
				, d1.Name ContactRelation
				, Case When c.EmergContactPhone = '''''''''''''''' Then Null Else c.EmergContactPhone End As ContactPhoneNumber
				, Case When c.EmergContactAddress = '''''''''''''''' Then Null Else c.EmergContactAddress End As ContactAddress
				, lV.LastVisit
				, Cast((DateDiff(day, d.DOB, GETDATE()) / 365.25) as decimal(5,1))AgeCurrent
				, Cast((DateDiff(day, d.DOB, m.[RegistrationDate]) / 365.25) as decimal(5,1)) AgeEnrollment
				, Cast((DateDiff(day, d.DOB, lV.lastVisit) / 365.25) as decimal(5,1))  AgeLastVisit
					, d4.Name MaritalStatus
				, d3.Name EducationLevel	
				, z.DateConfirmedHIVPositive
				, prevART.prevRegimen PreviousARTExposure
				, prevART.prevARTStartDate PreviousARTStartDate
				, statusCCC.StatusAtCCC
				, statusPMTCT.StatusAtPMTCT
				, statusTB.StatusAtTBClinic
				, Null StatusAtDCClinic
				, Null StatusAtPEP	
				, Null SMSConsented
				from (Select b.FacilityName 
						From mst_patient a inner join mst_facility b on a.LocationID = b.facilityid
						Where a.DeleteFlag = 0
						group by b.FacilityName
						having count(locationid) in (Select Max(ID) ID From
						(Select LocationID, Count(LocationID) ID From mst_patient
						Where DeleteFlag = 0
						Group By LocationID)a))l
				, (Select a.Ptn_Pk
					, a.dob
					, a.LocationID
					, a.TransferIn
					, a.VillageName Village
					, b.countryid
					, b.posid
					, b.satelliteid
					, b.facilityName
					, c.Name Gender
					, d.Name Province
					, e.Name District
					From mst_patient a left join mst_facility b on a.LocationID = b.facilityid
					left join mst_decode c on a.sex = c.ID 
					left join mst_province d on a.Province = d.id
					Left join mst_District e on a.DistrictName = e.id
					Where (a.DeleteFlag = 0 OR a.DeleteFlag Is NULL) AND a.Ptn_Pk = ''+@PPK+'' )d inner join mst_patient m on d.ptn_pk = m.ptn_pk 
				left join 

				(Select 
				c.ptn_pk
				, Max(c.EmergContactRelation) EmergContactRelation
				, Max(c.EmergContactName) EmergContactName
				, Max(c.EmergContactPhone) EmergContactPhone
				, Max(c.EmergContactAddress) EmergContactAddress 
				From dtl_patientcontacts c Where c.Ptn_Pk = ''+@PPK+'' 
				Group By c.ptn_pk)c 
		
				on d.ptn_pk = c.ptn_pk 

				left join mst_decode d1 on c.EmergContactRelation = d1.ID
				left join mst_decode d2 on m.ReferredFrom = d2.ID and d2.CodeID = 17
				left join 

				(Select a.Ptn_Pk, Max(a.ARTTransferInDate) ARTTransferInDate 
				From dtl_PatientHivPrevCareIE a
				Where a.Ptn_Pk = ''+@PPK+'' 
				Group By Ptn_Pk) t 
				on d.ptn_pk = t.ptn_pk
				inner join mst_facility f on d.LocationID = f.FacilityID
				LEFT join 

				(select ptn_pk, max(visitDate) as lastVisit 
				from Ord_Visit a Inner Join mst_VisitType b 
				On a.VisitType = b.VisitTypeID
				where b.VisitName Not In (''''''''Scheduler'''''''',''''''''ART History'''''''', ''''''''ART Therapy'''''''')
				And (a.DeleteFlag = 0 Or a.DeleteFlag Is Null)
				And a.Ptn_Pk = ''+@PPK+'' 
				group by ptn_pk)lV 
		
				on d.ptn_pk = lV.ptn_pk

				left join 
				(select a.ptn_pk, a.[Previous ART StartDate] prevARTStartDate
					, a.[Previous ART Regimen] prevRegimen 
					from vw_patientdetail a where a.[Previous ART StartDate] is not null
					AND a.Ptn_Pk = ''+@PPK+'' 
				union
				Select a.ptn_pk,  b.ARTStartDate, a.regimen from dtl_patientBlueCardPriorART a 
				inner join dtl_patientHivPrevCareEnrollment b on a.visit_pk = b.visit_pk
				where a.purposeID = 222 AND a.Ptn_Pk = ''+@PPK+'' 
				) prevART 
				on d.ptn_pk = prevART.ptn_pk
				left join mst_education d3 on m.EducationLevel = d3.ID
				left join mst_decode d4 on m.MaritalStatus = d4.ID

				Left Join 
		
					(Select a.Ptn_pk
				, Coalesce(Min(Case When b.ModuleName = ''''''''HIVCARE-STATICFORM'''''''' Then a.StartDate Else Null End) 
				,Min(Case When b.ModuleName = ''''''''CCC Patient Card MoH 257'''''''' Then a.StartDate Else Null End)
				,Min(Case When b.ModuleName = ''''''''Paediatric ART'''''''' Then a.StartDate Else Null End)
				,MIN(Case When b.ModuleName = ''''''''Comprehensive Care Clinic'''''''' Then a.StartDate Else Null End)
				) RegistrationAtCCC
				From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
				Where a.Ptn_Pk = ''+@PPK+'' 
				Group By a.Ptn_pk
								) regCCC on d.ptn_pk = regCCC.ptn_pk

				Left Join (Select a.Ptn_pk
				, Coalesce(Min(Case When b.ModuleName = ''''''''PACTMother'''''''' Then a.StartDate Else Null End) , Min(Case When b.ModuleName = ''''''''PACTInfant'''''''' Then a.StartDate Else Null End)
				, Min(Case When b.ModuleName = ''''''''ANC Maternity and Postnatal'''''''' Then a.StartDate Else Null End)) RegistrationAtPMTCT
				From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
				Where a.Ptn_Pk = ''+@PPK+'' 
				Group By a.Ptn_pk) regPMTCT on d.ptn_pk = regPMTCT.ptn_pk

				Left Join (Select a.Ptn_pk
				, MIN(a.StartDate) RegistrationAtTBClinic
				From Lnk_PatientProgramStart a Inner join mst_module b on a.ModuleId = b.ModuleID
				Where b.ModuleName In (''''''''TB'''''''',''''''''T B'''''''', ''''''''TB Module'''''''',''''''''TB Clinic Module'''''''') And b.Status = 2
				AND a.Ptn_Pk = ''+@PPK+'' 
				Group By a.Ptn_pk) regTB on d.ptn_pk = regTB.ptn_pk

				Left Join (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtCCC
				From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
				Where b.ModuleName In (''''''''HIVCARE-STATICFORM'''''''',''''''''CCC Patient Card MoH 257'''''''',''''''''Paediatric ART'''''''')
				AND a.Ptn_Pk = ''+@PPK+'' 
				Group By a.Ptn_pk)statusCCC on d.ptn_pk = statusCCC.ptn_pk

				Left Join (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtPMTCT
				From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
				Where b.ModuleName In (''''''''ANC Maternity and Postnatal'''''''', ''''''''PACTMother'''''''', ''''''''PACTInfant'''''''')
				AND a.Ptn_Pk = ''+@PPK+'' 
				Group By a.Ptn_pk) statusPMTCT on d.ptn_pk = statusPMTCT.ptn_pk

				LEFT JOIN (Select a.Ptn_Pk, Max(a.[Patient Status]) StatusAtTBClinic
				From VW_PatientDetail a Inner join mst_module b on a.ModuleId = b.ModuleID
				Where b.ModuleName In (''''''''TB'''''''',''''''''T B'''''''', ''''''''TB Module'''''''',''''''''TB Clinic Module'''''''')
				AND a.Ptn_Pk = ''+@PPK+'' 
				Group By a.Ptn_pk)statusTB on d.ptn_pk = statusTB.ptn_pk
	
				Left Join 
				(
				Select a.ptn_pk, Min(HIVDate)DateConfirmedHIVPositive From 
					(Select a.ptn_pk, a.ConfirmHIVPosDate HIVDate
					From dtl_PatientHivPrevCareEnrollment a  
					Where a.ConfirmHIVPosDate Is Not Null And a.ConfirmHIVPosDate <> Cast('''''''''''''''' as datetime)
					AND a.Ptn_Pk = ''+@PPK+'' 
					union
					Select a.ptn_pk, a.DateHIVDiagnosis
					From dtl_PatientClinicalStatus a 
					Where a.DateHIVDiagnosis Is Not Null And a.DateHIVDiagnosis <> Cast('''''''''''''''' as datetime)
					AND a.Ptn_Pk = ''+@PPK+'') a WHERE a.Ptn_Pk = ''+@PPK+'' group by a.ptn_pk) z on d.ptn_pk = z.ptn_pk 
					--close symmetric key Key_CTC
					'''')				
				'')
	END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROC [dbo].[pr_CreatePatientMaster_IQTools] 
	(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)
as
begin 
IF(@PatientPK = 0)
BEGIN
	exec
	(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_PatientMaster'''') AND type in (N''''U''''))
	DROP TABLE tmp_PatientMaster'')
END
IF(@EMR = ''iqcare'')
BEGIN	
	EXEC pr_CreatePatientMaster_IQCare @EMRVersion, @FacilityName, @PatientPK, @VisitPK
END	

ELSE IF(@EMR = ''ctc2'')
BEGIN
	EXEC pr_CreatePatientMaster_CTC2 @EMRVersion
END

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreatePatientMaster_SmartCare @EMRVersion, @FacilityName
End
IF(@PatientPK = 0)
BEGIN	
	Exec(''
	CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
	[dbo].[tmp_patientMaster] ([PatientPK] ASC )
	WITH (PAD_INDEX  = OFF
	, STATISTICS_NORECOMPUTE  = OFF
	, SORT_IN_TEMPDB = OFF
	, IGNORE_DUP_KEY = OFF
	, DROP_EXISTING = OFF
	, ONLINE = OFF
	, ALLOW_ROW_LOCKS  = ON
	, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	 '')
END

end



' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[pr_CreatePatientMaster_IQTools_CRISSP] as
begin
exec
	(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_PatientMaster'''') AND type in (N''''U''''))
	DROP TABLE tmp_PatientMaster'');

	if exists(select name from sys.tables where name = ''lastvisits'')
drop table lastvisits;

select * into lastvisits from 	
		(select ptn_pk, max(cast(visitDate as date)) as lastvisit 
		from Ord_Visit a Inner Join mst_VisitType b 
		On a.VisitType = b.VisitTypeID
		where b.VisitName Not In (''Scheduler'',''ART History'', ''ART Therapy'')
		AND b.VisitName NOT LIKE ''%Enrollment%''
		And (a.DeleteFlag = 0 Or a.DeleteFlag Is Null) and a.visitdate <= getdate()
		group by ptn_pk) a;

		WITH HIVTesting AS (
		Select a.Ptn_Pk, MIN(a.HIVTestDate) DateConfirmedHIVPositive FROM 
		(Select Ptn_Pk, HIVTestDate FROM DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form
		WHERE HIVTestDate > Cast('''' AS Datetime)
		UNION
		Select a.ptn_pk, a.ConfirmHIVPosDate HIVDate
		From dtl_PatientHivPrevCareEnrollment a  
		Where a.ConfirmHIVPosDate > Cast('''' as datetime)
		union
		Select a.ptn_pk, a.DateHIVDiagnosis
		From dtl_PatientClinicalStatus a 
		Where a.DateHIVDiagnosis > Cast('''' as datetime))a GROUP BY a.Ptn_pk)

		, cccreg as (Select a.Ptn_pk
			, Coalesce(Min(Case When c.ModuleName = ''HIVCARE-STATICFORM'' Then COALESCE(b.OldEnrollDate, a.StartDate) Else Null End) 
			,Min(Case When c.ModuleName = ''CCC Patient Card MoH 257'' Then COALESCE(b.OldEnrollDate, a.StartDate) Else Null End)
			,Min(Case When c.ModuleName = ''Paediatric ART'' Then COALESCE(b.OldEnrollDate, a.StartDate) Else Null End)
			,MIN(Case When c.ModuleName = ''Comprehensive Care Clinic'' Then COALESCE(b.OldEnrollDate, a.StartDate) Else Null End)
			) RegistrationAtCCC
			From Lnk_PatientProgramStart a 
			LEFT JOIN Lnk_PatientReEnrollment b ON a.Ptn_pk = b.Ptn_Pk
			AND a.ModuleId = b.ModuleId LEFT join mst_module c on a.ModuleId = c.ModuleID
			Group By a.Ptn_pk)

		, exits as (Select a.ptn_pk, cast(a.careendeddate as date) exitdate, d.name exitreason From dtl_PatientCareEnded a
		inner join dtl_PatientTrackingCare b on a.trackingid = b.trackingid
		inner join mst_module c on b.moduleid = c.moduleid
		inner join mst_decode d on a.patientexitreason = d.ID
		where c.moduleid in (203,2))

		, lastexits as (
		select a.ptn_pk, a.exitdate
		, case a.exitreason 
		when ''Transfer to another LPTF'' then ''transfer''
		when ''Lost to follow-up'' then ''lost'' 
		when ''Death'' then ''dead'' 
		when ''HIV Negative'' then ''hivnegative'' else a.exitreason end as exitreason 
		from (
		select a.ptn_pk, max(a.exitdate) exitdate, min(a.exitreason) exitreason from exits a inner join (
		select ptn_pk, max(exitdate) exitdate from exits  
		group by ptn_pk) b on a.ptn_pk = b.ptn_pk and a.exitdate = b.exitdate		
		group by a.ptn_pk) a inner join lastvisits b on a.ptn_pk = b.ptn_pk
		where a.exitdate >= b.lastVisit		
		)

		, lastvisit as (select max(lastvisit) lastvisitdate from lastvisits)

		, lastappointment as (select ptn_pk, max(cast(appdate as date)) lastappointmentdate from dtl_patientappointment
		where appdate < dateadd(dd,180,(select lastvisitdate from lastvisit))
		group by ptn_pk)
		
		, laststatus as (
		select a.ptn_pk, a.lastvisit, a.lastappointmentdate, case when a.exitreason is null and a.overdue < 90 then ''active''
		when a.exitreason is null and a.overdue >= 90 then ''lost''
		else a.exitreason end as laststatus
		, case when a.exitreason is null and a.overdue < 90 then coalesce(a.lastappointmentdate, a.lastvisit) 
		when a.exitreason is null and a.overdue >= 90 then dateadd(dd,90,coalesce(a.lastappointmentdate, a.lastvisit))
		else a.exitdate end as laststatusdate from (
		select a.ptn_pk, a.lastvisit, c.lastappointmentdate, b.exitdate, b.exitreason, datediff(dd, coalesce(c.lastappointmentdate,a.lastvisit)
		, (select lastvisitdate from lastvisit)) overdue
		from lastvisits a  left join lastexits b on a.ptn_pk = b.ptn_pk
		left join lastappointment c on a.ptn_pk = c.ptn_pk) a)


select DISTINCT 
		a.ptn_pk PatientPK
		,cast(a.CountryID as varchar(10)) + cast(a.PosID as varchar(10)) +''-''+ Cast(a.PatientEnrollmentID as varchar(50)) PatientID
		, b.FacilityName 
		, b.FacilityName SatelliteName
		, d.Name Gender
		, cast(a.DOB as date) DOB
		, cast(a.RegistrationDate as date) RegistrationDate
		, cast(g.RegistrationAtCCC as date) RegistrationAtCCC
		, j.dFirstName + '' '' + j.dLastName PatientName 
		, c.Name PatientSource
		, cast(e.LastVisit as date) LastVisit
		, Cast((DateDiff(day, a.DOB, GETDATE()) / 365.25) as decimal(5,1))AgeCurrent
		, Cast((DateDiff(day, a.DOB, a.RegistrationDate) / 365.25) as decimal(5,1)) AgeEnrollment
		, Cast((DateDiff(day, a.DOB, e.lastVisit) / 365.25) as decimal(5,1))  AgeLastVisit
		, f.Name MaritalStatus		
		, cast(i.DateConfirmedHIVPositive as date) DateConfirmedHIVPositive
		, case when g.RegistrationAtCCC is not null then k.laststatus else ''not enrolled'' end as CCCStatus	
		, case when g.RegistrationAtCCC is not null then k.laststatusdate else null end as CCCStatusDate	

		INTO tmp_PatientMaster

		from mst_patient a
		inner join mst_facility b on a.LocationID = b.facilityID 		
		left join mst_decode c on a.ReferredFrom = c.ID and c.CodeID = 17	
		inner join mst_decode d on a.Sex = d.ID
		left join lastvisits e on a.ptn_pk = e.ptn_pk
		left join mst_decode f on a.MaritalStatus = f.ID
		left Join cccreg g on a.ptn_pk = g.ptn_pk			
		left Join HIVTesting i on a.ptn_pk = i.ptn_pk
		left JOIN mst_patient_decoded j on a.Ptn_Pk = j.Ptn_Pk
		left join laststatus k on a.ptn_pk = k.ptn_pk
		Where a.deleteflag = 0 or a.deleteflag is null;

CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
	[dbo].[tmp_patientMaster] ([PatientPK] ASC )
	WITH (PAD_INDEX  = OFF
	, STATISTICS_NORECOMPUTE  = OFF
	, SORT_IN_TEMPDB = OFF
	, IGNORE_DUP_KEY = OFF
	, DROP_EXISTING = OFF
	, ONLINE = OFF
	, ALLOW_ROW_LOCKS  = ON
	, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[pr_CreatePatientMaster_IQTools_KNH] as
begin
exec
	(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_PatientMaster'''') AND type in (N''''U''''))
	DROP TABLE tmp_PatientMaster'');

with patientsource as (
select Ptn_pk, b.Name PatientReferredFrom, a.CreateDate
from DTL_Adult_Initial_Evaluation_Form a 
inner join mst_Decode b on a.PatientReferredFrom = b.ID 
UNION
select Ptn_pk, b.Name PatientReferredFrom, a.CreateDate from 
DTL_FBCUSTOMFIELD_Psychosocial_Enrollment_Form	
a inner join mst_modDecode b on a.PatientRefferedFrom = b.ID 
UNION
select Ptn_pk, b.Name PatientReferredFrom  , a.CreateDate
from DTL_FBCUSTOMFIELD_DCC_Psychosocial_Enrollment_Form	
a inner join mst_modDecode b on a.PatientRefferedFrom = b.ID 
UNION
select ptn_pk, b.name entrypoint, a.CreateDate from mst_patient a 
inner join mst_Province b on a.Province = b.ID and b.SRNO is not null)
, firstpatientsource as (
select a.Ptn_pk, a.PatientReferredFrom from patientsource a inner join (
select ptn_pk, min(createdate) mc 
from patientsource
group by Ptn_pk) b on a.Ptn_pk = b.Ptn_pk and a.CreateDate = b.mc)
,hivposdate as (select ptn_pk, min(cast(ConfirmHIVPosDate as date)) dateconfirmedhivpositive
from (
select Ptn_pk, ConfirmHIVPosDate  
from DTL_Adult_Initial_Evaluation_Form	where ConfirmHIVPosDate > cast('''' as date)
union
select Ptn_pk, ConfirmHIVPosDate  
from dtl_PatientHivPrevCareEnrollment	where ConfirmHIVPosDate > cast('''' as date)) a
group by Ptn_pk)
, el as (select ptn_pk, b.name educationlevel, a.CreateDate
from DTL_FBCUSTOMFIELD_KNH_HTC_Form a inner join mst_ModDeCode b on a.EducationHTC = b.ID
union
select ptn_pk, b.name educationlevel, a.CreateDate
from DTL_FBCUSTOMFIELD_KNH_Patient_Registration_Form a inner join mst_ModDeCode b on a.EducationLevel = b.ID
union
select ptn_pk, b.name educationlevel, a.CreateDate
from DTL_FBCUSTOMFIELD_Social_Work_Assessment_Form a inner join mst_ModDeCode b on a.EducationLevel = b.ID
union	
select ptn_pk, b.name, a.CreateDate from mst_Patient a inner join mst_Education b on a.EducationLevel = b.ID)

,lasteductionlevel as (
select el.Ptn_pk, el.educationlevel from el inner join
(select ptn_pk ,max(createdate) ls from el 
group by Ptn_pk) b on el.Ptn_pk = b.Ptn_pk and el.CreateDate = b.ls),

ms as (
select ptn_pk, b.Name MaritalStatus, a.CreateDate from
DTL_FBCUSTOMFIELD_DCC_Psychosocial_Enrollment_Form a
inner join mst_moddecode b on a.MaritalStatusHTC = b.ID
union
select ptn_pk, b.Name MaritalStatus, a.CreateDate from
DTL_FBCUSTOMFIELD_KNH_HTC_Form	a
inner join mst_moddecode b on a.MaritalStatusHTC = b.ID
union
select ptn_pk, b.Name MaritalStatus, a.CreateDate from
DTL_FBCUSTOMFIELD_KNH_HTC_service_Form	a
inner join mst_moddecode b on a.MaritalStatusHTC = b.ID
union
select ptn_pk, b.Name MaritalStatus, a.CreateDate from
DTL_FBCUSTOMFIELD_Psychosocial_Enrollment_Form	a
inner join mst_moddecode b on a.MaritalStatusHTC = b.ID
union
select ptn_pk, b.Name MaritalStatus, a.CreateDate from
mst_Patient	a
inner join mst_decode b on a.MaritalStatus = b.ID)

, lastmaritalstatus as (
select ms.Ptn_pk, 
case when maritalstatus in (''Married Polygamous'',''Married Polygamy'') then
''Married Polygamous''
when maritalstatus in (''Married Monogamous'',''Married Monogamy'')
then ''Married Monogamous''
when MaritalStatus in (''Widowed'',''Widow/Widower'') then ''Widowed'' 
when MaritalStatus in (''Divorced/Separated'',''Separated'',''Divorced'') then ''Divorced/Separated''
when maritalstatus = ''Cohabitating'' then ''Cohabiting''
else maritalstatus end as maritalstatus

from ms inner join (
select Ptn_pk, max(createdate) ls from ms group by Ptn_pk ) b on ms.Ptn_pk = b.Ptn_pk 
and ms.CreateDate = b.ls)

, lastvisit as 
(select a.Ptn_Pk, max(cast(a.VisitDate as date)) lastvisit
from ord_visit a inner join mst_VisitType b on a.VisitType = b.VisitTypeID
where b.VisitName not like ''%enrollment%''
and b.VisitName not in (''KNH HTC service Form''
,''DCC Contact Tracking Form''
,''Contact Tracking Form'',''Scheduler''
)
and (a.DeleteFlag = 0 or a.DeleteFlag is null)
and a.visitdate between cast(''1998/01/01'' as date) and getdate()
group by a.Ptn_Pk)
,
district as (
select ptn_pk, b.Name, a.CreateDate from mst_patient a inner join mst_District b on a.DistrictName = b.ID
union
select Ptn_pk, RuralDistrict, CreateDate from DTL_FBCUSTOMFIELD_KNH_Patient_Registration_Form where	RuralDistrict is not null
union
select a.ptn_pk, b.Name, a.CreateDate from dtl_ruralResidence a inner join mst_District b on a.RuralDistrict = b.ID )

, lastdistrict as (
select a.Ptn_Pk, a.Name district from district a inner join (
select Ptn_Pk, max(createdate) l from district group by ptn_pk ) b on a.Ptn_Pk = b.Ptn_Pk and a.CreateDate = b.l), 
phonechanges as (
select ptn_pk, visit_pk, phonenochange from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where PhoneNoChange is not null and PhoneNoChange <> '''' union
select ptn_pk, visit_pk, phonenochange from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where PhoneNoChange is not null and PhoneNoChange <> '''' union
select ptn_pk, visit_pk, phonenochange from DTL_FBCUSTOMFIELD_Follow_Up_Form where PhoneNoChange is not null and PhoneNoChange <> '''' union
select ptn_pk, visit_pk, phonenochange from DTL_FBCUSTOMFIELD_KNH_CCC_Express_Form where PhoneNoChange is not null and PhoneNoChange <> '''' union
select ptn_pk, visit_pk, phonenochange from DTL_FBCUSTOMFIELD_KNH_PEP_Form where PhoneNoChange is not null and PhoneNoChange <> '''' union
select ptn_pk, visit_pk, phonenochange from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where PhoneNoChange is not null and PhoneNoChange <> '''' union
select ptn_pk, visit_pk, phonenochange from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where PhoneNoChange is not null and PhoneNoChange <> '''' union
select ptn_pk, visit_pk, phonenochange from DTL_KNH_PaediatricFollow_UpForm where PhoneNoChange is not null and PhoneNoChange <> '''' union
select ptn_pk, visit_pk, phonenochange from DTL_KNH_RevisedAdultFollowup_Form where PhoneNoChange is not null and PhoneNoChange <> '''')

, dropouts as (
select a.CareEndedID, a.Ptn_Pk
, case b.Name when ''Transfer to another LPTF'' then ''Transfer''
when ''Lost to follow-up'' then ''Lost'' 
when ''Confirmed HIV Negative'' then ''HIV Negative''
else b.Name end ExitReason
, e.Name DeathReason
, cast(a.CareEndedDate as date) ExitDate
, d.ModuleName
from dtl_PatientCareEnded a inner join mst_Decode b on a.PatientExitReason = b.ID
inner join dtl_PatientTrackingCare c on a.ptn_pk = c.Ptn_Pk and a.TrackingId = c.TrackingID
inner join mst_module d on c.ModuleId = d.ModuleID
left join mst_Decode e on a.DeathReason = e.ID
where b.Name not in (''Transfer to ART'',''Wrong Service entered'')
)

, documented_dropouts as (
select a.Ptn_Pk, a.ExitDate, a.ExitReason, a.DeathReason from dropouts a inner join (
select Ptn_Pk, max(CareEndedID) careendedid from dropouts 
group by Ptn_Pk) b on a.CareEndedID = b.careendedid and a.Ptn_Pk = b.Ptn_Pk)

, hivnegative as (select ptn_pk from documented_dropouts where ExitReason in (''HIV Negative'',''Pep End''))

, reg as (
select a.Ptn_pk
, b.ModuleName 
, a.StartDate 
, c.Patient_Number
from Lnk_PatientProgramStart a inner join mst_module b on 
a.ModuleId = b.ModuleID 
inner join mst_patient c on a.Ptn_pk = c.Ptn_Pk)
, dcc as (
select ptn_pk,  Patient_Number 
, case when 
substring(cast(Patient_Number as varchar(20)), 0, 7) = ''187940'' then ''positive''
when substring(cast(Patient_Number as varchar(20)), 0, 7) = ''187941'' then ''negative''
else null end as hivstatus
, StartDate
from reg
where ModuleName = ''Discordant Couples Clinic''
and len(Patient_Number) > 7)

, regccc as (
select a.ptn_pk, min(cast(startdate as date)) registrationatccc from 
(
select Ptn_pk, StartDate 
from reg
where ModuleName in (''HIVCARE-STATICFORM'',''KNH SMART ART FORMS'',''SMART ART FORM'')
union
select Ptn_pk, StartDate from dcc where hivstatus = ''positive'') a 
left join hivnegative b on a.ptn_pk = b.ptn_pk
where b.ptn_pk is null
group by a.Ptn_pk )


, regpmtct as (
select ptn_pk, min(cast(startdate as date)) registrationatpmtct from reg 
where modulename = ''PMTCT''
and Ptn_pk in (select ptn_pk from DTL_FBCUSTOMFIELD_HEI_Initial_Evaluation_Form union
select ptn_pk from DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card union
select ptn_pk from DTL_FBCUSTOMFIELD_HEI_Follow_Up_Card_Old union
select ptn_pk from DTL_FBCUSTOMFIELD_HEI_Follow_up_Form union 
select Ptn_pk from DTL_FBCUSTOMFIELD_PMTCT_Initial_Evaluation_Form union
select Ptn_pk from DTL_FBCUSTOMFIELD_PMTCT_Follow_up_Form)
group by Ptn_pk)




select 
distinct 
a.Ptn_Pk patientpk
, coalesce(a.PatientIPNo, cast(Patient_Number as varchar(100)), a.Client_Code) patientid
, ''13023'' sitecode
, facilityname = (select top 1 facilityname from mst_Facility where DeleteFlag = 0)
, d.FacilityName satellitename
, cast(a.RegistrationDate as date) registrationdate
, b.Name gender
, cast(DOB as date) dob
, c.registrationatccc
, n.registrationatpmtct
, cast(datediff(dd, a.dob, a.RegistrationDate)/365.25 as decimal(6,1)) ageenrollment
, cast(datediff(dd, a.dob, getdate())/365.25 as decimal(6,1)) agecurrent
, cast(datediff(dd, a.dob, i.lastvisit)/365.25 as decimal(6,1)) agelastvisit
, m.patientreferredfrom patientsource
, coalesce(e.phonenumber, a.dphone) phonenumber
, f.Name villagename
, g.district districtname
, null region
, a.dAddress [address]
, i.lastvisit 
, j.maritalstatus
, k.educationlevel 
, l.dateconfirmedhivpositive
 into tmp_PatientMaster
from mst_patient_decoded a 
inner join mst_Decode b on a.Sex = b.ID 
left join regccc c on a.Ptn_Pk = c.Ptn_pk
inner join mst_Facility d on a.LocationID = d.FacilityID
left join (select a.Ptn_pk, a.PhoneNoChange phonenumber from phonechanges a inner join (
select ptn_pk, max(visit_pk) l from phonechanges 
group by Ptn_pk) b on a.Visit_Pk = b.l) e on a.Ptn_Pk = e.ptn_pk
left join mst_Village f on a.VillageName = f.ID
left join lastdistrict g on a.Ptn_Pk = g.Ptn_Pk
left join lastvisit i on a.Ptn_Pk = i.Ptn_Pk
left join lastmaritalstatus j on a.Ptn_Pk = j.Ptn_pk
left join lasteductionlevel k on a.Ptn_Pk = k.Ptn_pk
left join hivposdate l on a.Ptn_Pk = l.Ptn_pk
left join firstpatientsource m on a.Ptn_Pk = m.ptn_pk
left join regpmtct n on a.Ptn_Pk = n.ptn_pk
left join hivnegative o on a.Ptn_Pk = o.ptn_pk
where coalesce(a.PatientIPNo, cast(Patient_Number as varchar(50)), a.Client_Code) is not null
and (a.DeleteFlag = 0 or a.DeleteFlag is null);

CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
	[dbo].[tmp_patientMaster] ([PatientPK] ASC )
	WITH (PAD_INDEX  = OFF
	, STATISTICS_NORECOMPUTE  = OFF
	, SORT_IN_TEMPDB = OFF
	, IGNORE_DUP_KEY = OFF
	, DROP_EXISTING = OFF
	, ONLINE = OFF
	, ALLOW_ROW_LOCKS  = ON
	, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePatientMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePatientMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreatePatientMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
EXEC(''Select distinct 
f.naturalNumber PatientPK,    
a.PatientID PatientID,  
b.FacilityID,   
b.SiteCode,
b.FacilityName,  
b.FacilityName SatelliteName,    
Case When a.Sex = ''''F'''' Then ''''Female'''' When a.Sex = ''''M'''' Then ''''Male'''' Else Null End As Gender,    
DATEADD(dd, DATEDIFF(dd, 0, a.DateOfBirth ), 0) DOB    
, DATEADD(dd, DATEDIFF(dd, 0, a.registrationDate), 0) RegistrationDate    
, Case When CCC.patient_guid is not null then DATEADD(dd, DATEDIFF(dd, 0,CCC.IEDate), 0)  else null end as RegistrationAtCCC
, NULL RegistrationAtPMTCT
, NULL RegistrationAtTBClinic
, IsNull(a.FirstName,'''''''') + '''' '''' + IsNull(a.middleName,'''''''') + '''' '''' + IsNull(a.SurName,'''''''') PatientName,    
Case When g.patientSource = 1 Then ''''TB Clinic''''  --1  
	When g.patientSource = 2 Then ''''InPatient''''  --2  
	When g.patientSource = 3 Then ''''MCH_PMTCT''''  --3  
	When g.patientSource = 4 Then ''''Youth Friendly Corner'''' --4   
	When g.patientSource = 5 Then ''''VCT''''  --5  
	When g.patientSource = 6 Then ''''Outside Clinic''''  --6  
	When g.patientSource = 7 Then ''''Other Project'''' --7    
	When g.patientSource = 8 Then ''''Other'''' Else Null    
End As PatientSource,    
b.Region,    
a.DistrictName District   
, ''''**'''' Village
,Case When (IsNull(d.CommunityName,'''''''') + '''' '''' + IsNull(d.HousePlotNumber,'''''''')) = '''''''' Then NULL 
	Else IsNull(d.CommunityName,'''''''') + '''' '''' + IsNull(d.HousePlotNumber,'''''''') End As [Address]    
, Case When d.PhoneNumber = '''''''' Then 
	Case When d.MobilePhoneNumber != '''''''' Then d.MobilePhoneNumber Else Null End    
Else d.PhoneNumber End As PhoneNumber,    
IsNull(e.ResidentGivenName,'''''''') + '''' '''' + IsNull(e.ResidentSurname,'''''''') ContactName
, ''''**'''' ContactRelation

, Case When e.PhoneNumber = '''''''' Then e.MobilePhoneNumber Else e.PhoneNumber End As ContactPhoneNumber
, e.Ad ContactAddress
, c.LastVisit

, DateDiff(yy, a.DateOfBirth, GetDate()) AgeCurrent
, DateDiff(yy, a.DateOfBirth, a.RegistrationDate) AgeEnrollment
, DateDiff(yy, a.DateOfBirth, c.lastVisit) AgeLastVisit
, Case When a.CurrentMaritalStatus = ''''S'''' Then ''''Single''''    
		When a.CurrentMaritalStatus = ''''M'''' Then ''''Married''''    
		When a.CurrentMaritalStatus = ''''W'''' Then ''''Widowed''''    
		When a.CurrentMaritalStatus = ''''D'''' Then ''''Divorced''''    
		When a.CurrentMaritalStatus = ''''U'''' Then ''''Unknown'''' Else Null End As MaritalStatus    
, Case When a.EducationalLevelAttained = '''''''' Then NULL Else a.EducationalLevelAttained End As EducationLevel   

, NULL DateFirstPositiveHIVTest 
, ''''**'''' PreviousARTExposure
, DATEADD(dd, datediff(dd,0,prevART.StartART),0)  PreviousARTStartDate
--===============================================================
, ''''**'''' StatusAtCCC
, ''''**'''' StatusAtPMTCT
, ''''**'''' StatusAtTBClinic
INTO tmp_PatientMaster
From 
IQC_SiteDetails b,    
Registration a 
Inner Join GUIDToNaturalNumberMap f On a.PatientGUID = f.GUID      
Inner Join  
 
(Select a.PatientPK, MAX(VisitDate)LastVisit 
From tmp_allClinicalEncounters a Where visitType != ''''Termination''''
Group by a.PatientPK ) c On f.NaturalNumber = c.patientPK    
 

Left Join Address d On a.PatientGUID = d.PatientGUID And d.AddressType = ''''Current''''       
Left Join 
(Select a.patientGuid
, a.ResidentSurName
, a.ResidentGivenName
, IsNull(a.CommunityName,'''''''') + '''' '''' + IsNull(a.HousePlotNumber,'''''''')  Ad
, a.PhoneNumber
, a.MobilePhoneNumber

From Address a Inner Join
(Select patientGUID, Max(AddressType)AddressType 
From address Where AddressType In (''''Emergency'''',''''NextOfKin'''')
Group By patientGUID) b on a.patientGuid = b.patientGuid And a.Addresstype = b.AddressType) e on a.patientGUID = e.patientGUID 

Left Join 
(Select Distinct ini.patient_guid,    
ini.background_patient_referral patientSource    
From Art3_InitialHistoryAndPhysicalInteraction2 ini    
Inner Join 
(Select a.patient_guid,    
		Max(a.overview_last_edit_date) lastEdit    
		From Art3_InitialHistoryAndPhysicalInteraction2 a    
		Group By a.patient_guid) le 
On ini.patient_guid = le.patient_guid And    
ini.overview_last_edit_date = le.lastEdit
) g On f.naturalNumber = g.patient_guid  

Left Join 
(Select a.patient_guid, a.patient_art_number, Min(b.InteractionDate) IEDate 
From Art3_InitialHistoryAndPhysicalInteraction2 a
inner join interaction b on a.interaction_id = b.InteractionID
Where b.RowStatus = 0
Group By a.patient_guid, a.patient_art_number
UNION
Select a.patient_guid, a.patient_art_number, Min(b.InteractionDate) IEDate 
From PaedsInitialHistoryAndPhysicalInteraction1 a
inner join interaction b on a.interaction_id = b.InteractionID
Where b.RowStatus = 0
Group By a.patient_guid, a.patient_art_number) CCC on f.naturalNumber = CCC.patient_guid
    
Left join

(Select a.patientPK
, Dateadd(dd,  Case When a.T = ''''years'''' Then  a.presenting_complaint_and_medications_art_how_long * -365
When a.T = ''''months'''' Then  a.presenting_complaint_and_medications_art_how_long * -30
When a.T = ''''weeks'''' Then  a.presenting_complaint_and_medications_art_how_long * -7
When a.T = ''''days'''' Then  a.presenting_complaint_and_medications_art_how_long * -1
Else Null End, a.InteractionDate) as StartART

From 
(Select a.patient_guid patientPK
, b.InteractionDate
, b.InteractionID
, a.presenting_complaint_and_medications_yes_no
, a.presenting_complaint_and_medications_art_how_long
, a.presenting_complaint_and_medications_time_art
, Case WHen a.presenting_complaint_and_medications_time_art = 0 Then ''''years''''
WHen a.presenting_complaint_and_medications_time_art = 1 Then ''''months''''
WHen a.presenting_complaint_and_medications_time_art = 2 Then ''''weeks''''
WHen a.presenting_complaint_and_medications_time_art = 3 Then ''''days'''' else null end as T
From
Art3_ClinicalFollowUpInteraction2 a Inner Join Interaction b
on a.interaction_id = b.InteractionID
Where b.RowStatus = 0)a
Inner Join
(Select a.patient_guid patientPK
, Min(b.interactionDate)FirstClinicalVisit
From
Art3_ClinicalFollowUpInteraction2 a Inner Join Interaction b
on a.interaction_id = b.InteractionID
Where b.RowStatus = 0
Group By a.patient_guid)b on a.patientPK = b.patientPK and a.InteractionDate = b.FirstClinicalVisit
Where a.presenting_complaint_and_medications_yes_no = 1
and a.presenting_complaint_and_medications_art_how_long is not null 
and a.presenting_complaint_and_medications_time_art is not null 
and a.presenting_complaint_and_medications_time_art  != ''''''''
union
Select a.patientPK

, Dateadd(dd,  Case When a.T = ''''years'''' Then  a.presenting_complaint_and_medications_art_how_long * -365
When a.T = ''''months'''' Then  a.presenting_complaint_and_medications_art_how_long * -30
When a.T = ''''weeks'''' Then  a.presenting_complaint_and_medications_art_how_long * -7
When a.T = ''''days'''' Then  a.presenting_complaint_and_medications_art_how_long * -1
Else Null
End, a.InteractionDate) as StartART
From 
(Select a.patient_guid patientPK
, b.InteractionDate
, b.InteractionID
, a.presenting_complaint_and_medications_yes_no
, a.presenting_complaint_and_medications_art_how_long
, a.presenting_complaint_and_medications_time_art
, Case WHen a.presenting_complaint_and_medications_time_art = 0 Then ''''years''''
WHen a.presenting_complaint_and_medications_time_art = 1 Then ''''months''''
WHen a.presenting_complaint_and_medications_time_art = 2 Then ''''weeks''''
WHen a.presenting_complaint_and_medications_time_art = 3 Then ''''days'''' else null end as T
From
PaedsClinicalFollowUpInteraction1 a Inner Join Interaction b
on a.interaction_id = b.InteractionID
Where b.RowStatus = 0)a
Inner Join
(Select a.patient_guid patientPK
, Min(b.interactionDate)FirstClinicalVisit
From
PaedsClinicalFollowUpInteraction1 a Inner Join Interaction b
on a.interaction_id = b.InteractionID
Where b.RowStatus = 0
Group By a.patient_guid)b on a.patientPK = b.patientPK and a.InteractionDate = b.FirstClinicalVisit
Where a.presenting_complaint_and_medications_yes_no = 1
and a.presenting_complaint_and_medications_art_how_long is not null 
and a.presenting_complaint_and_medications_time_art is not null 
and a.presenting_complaint_and_medications_time_art  != '''''''') prevART on f.naturalNumber = prevART.patientPK'')

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreatePharmacyMaster_CTC2](@EMRVersion varchar(10), @FacilityName varchar(50))
AS
Begin
Exec (''SELECT tempPharmacy.PatientPK,
  tempPharmacy.VisitID,
  tempPharmacy.Drug,
  tempPharmacy.Provider,
  tempPharmacy.DispenseDate,
  tempPharmacy.Duration,
  tempPharmacy.ExpectedReturn,
  tempPharmacy.TreatmentType,
  tempPharmacy.RegimenLine,
  tempPharmacy.PeriodTaken,
  tempPharmacy.ProphylaxisType
INTO tmp_Pharmacy
FROM (Select tblVisits.PatientID As PatientPK,
  Row_Number() Over (Order By tblVisits.PatientID) As VisitID,
  Case When tblVisits.ARVStatusCode In (1) Then tblOtherMedication.Medication
    Else tblSetupARVFixedDoseCombinations.MappedARVDescription End As Drug,
  ''''MSD'''' As Provider,
  tblVisits.VisitDate As DispenseDate,
  Case When tblVisits.NumDaysDispensed Is Null Then 30
    Else tblVisits.NumDaysDispensed End As Duration,
  Case When tblVisits.ARVStatusCode In (2, 3, 4, 6, 7) and tblAppointments.DateOfAppointment is not null then tblAppointments.DateOfAppointment when tblVisits.ARVStatusCode In (2, 3, 4, 6, 7) and tblAppointments.DateOfAppointment is null Then DateAdd(dd, Case
      When tblVisits.NumDaysDispensed Is Null Then 30
      Else tblVisits.NumDaysDispensed End, tblVisits.VisitDate)
    When tblVisits.ARVStatusCode In (1) And tblAppointments.DateOfAppointment Is
    Null Then DateAdd(dd, 30, tblVisits.VisitDate)
    Else tblAppointments.DateOfAppointment End As ExpectedReturn,
  Case When tblVisits.ARVStatusCode In (2, 3, 4, 6) Then ''''ART''''
    When tblVisits.ARVStatusCode In (7) Then ''''PMTCT'''' Else ''''NOT ON EITHER ''''
  End As TreatmentType,
  tblSetupARVFixedDoseCombinations.RegimenType As RegimenLine,
  ''''NOT INDICATED'''' As PeriodTaken,
  tblSetupOtherMedication.ProphylaxisType As ProphylaxisType
From tblVisits
  LEFT Join tblSetupARVFixedDoseCombinations On tblVisits.ARVCode =
    tblSetupARVFixedDoseCombinations.ARVcode
  Left Join tblOtherMedication On tblVisits.PatientID =
    tblOtherMedication.PatientID And tblVisits.VisitDate =
    tblOtherMedication.VisitDate
  Left Join tblSetupOtherMedication On tblOtherMedication.Medication =
    tblSetupOtherMedication.OtherMedication
  Left Join tblAppointments On tblVisits.PatientID = tblAppointments.PatientID
    And tblVisits.VisitDate = tblAppointments.DateAppointmentGiven
Where tblVisits.VisitDate <= dbo.GetLastDayOfMonth(Cast((Select
    Max(tblVisits.VisitDate) From tblVisits) As DATETIME))
Union
Select tblexposedinfantvisits.ExposedInfantID As PatientPK,
  Row_Number() Over (Order By tblexposedinfantvisits.ExposedInfantID) As
  VisitID,
  tblexposedinfantmedication.Medication As Drug,
  ''''MSD'''' As Provider,
  tblexposedinfantmedication.VisitDate As DispenseDate,
  Case
    When tblexposedinfantmedication.NumDaysDispensed Is Null And
    tblexposedinfantmedication.Medication = ''''Nevirapine'''' Then 30
    When tblexposedinfantmedication.NumDaysDispensed Is Null And
    tblexposedinfantmedication.Medication = ''''Cotrimoxazole'''' Then 30
    Else tblexposedinfantmedication.NumDaysDispensed End Duration,
  Case When tblAppointments.DateOfAppointment Is Null Then DateAdd(dd, Case
      When tblexposedinfantmedication.NumDaysDispensed Is Null And
      tblexposedinfantmedication.Medication = ''''Nevirapine'''' Then 30
      When tblexposedinfantmedication.NumDaysDispensed Is Null And
      tblexposedinfantmedication.Medication = ''''Cotrimoxazole'''' Then 30
      Else tblexposedinfantmedication.NumDaysDispensed
    End, tblexposedinfantvisits.VisitDate)
    Else tblAppointments.DateOfAppointment End As ExpectedReturn,
  ''''PMTCT'''' As TreatmentType,
  ''''NA'''' As RegimenLine,
  Case When tblexposedinfantvisits.VisitTypeCode = ''''B'''' Then ''''Birth''''
    Else ''''NOT INDICATED'''' End As PeriodTaken,
  tblSetupOtherMedication.ProphylaxisType As ProphylaxisType
From tblexposedinfantmedication
  Right Join tblexposedinfantvisits On tblexposedinfantvisits.ExposedInfantID =
    tblexposedinfantmedication.ExposedInfantID And
    tblexposedinfantvisits.VisitDate = tblexposedinfantmedication.VisitDate
  Left Join tblSetupOtherMedication On tblexposedinfantmedication.Medication =
    tblSetupOtherMedication.OtherMedication
  Left Join tblSetupVisitTypes On tblexposedinfantvisits.VisitTypeCode =
    tblSetupVisitTypes.VisitTypeCode
  Left Join tblAppointments On tblexposedinfantvisits.ExposedInfantID =
    tblAppointments.PatientID And tblexposedinfantvisits.VisitDate =
    tblAppointments.DateAppointmentGiven
Where tblexposedinfantvisits.VisitDate <= dbo.GetLastDayOfMonth(Cast((Select
    Max(tblexposedinfantvisits.VisitDate)
  From tblexposedinfantvisits) As DATETIME))) tempPharmacy
      '')
   
End 

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreatePharmacyMaster_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50), @PatientPK INT, @VisitPK INT)
As

Begin
	Declare @VPK as varchar(20), @PPK as varchar(20)
	Set @VPK = Cast(@VisitPK as varchar(20))
	Set @PPK = Cast(@PatientPK as varchar(20))
	EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempPharmacyA'''') DROP TABLE TempPharmacyA'')
	EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempRegimenMap'''') DROP TABLE TempRegimenMap'')
	EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''tempLastRegimens'''') DROP TABLE tempLastRegimens'')
	EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempProphylaxis'''') DROP TABLE TempProphylaxis'') 

IF(@PatientPK = 0)
BEGIN

	EXEC(''WITH 
	ARVs_A AS 
	(
	Select DISTINCT a.Ptn_Pk
	, c.VisitID
	, c.ptn_pharmacy_pk
	, g.GenericAbbrevation
	 FROM mst_Patient a
	INNER JOIN ord_Visit b ON a.Ptn_Pk = b.Ptn_Pk
	INNER JOIN ord_PatientPharmacyOrder c ON a.Ptn_Pk = c.Ptn_pk AND b.Visit_Id = c.VisitID
	INNER JOIN dtl_PatientPharmacyOrder d ON c.ptn_pharmacy_pk = d.ptn_pharmacy_pk
	INNER JOIN mst_Drug e ON d.Drug_Pk = e.Drug_pk
	INNER JOIN lnk_DrugGeneric f ON e.Drug_pk = f.Drug_pk
	INNER JOIN mst_Generic g ON f.GenericID = g.GenericID
	INNER JOIN lnk_DrugTypeGeneric h ON g.GenericID = h.GenericId
	INNER JOIN mst_DrugType i ON h.DrugTypeId = i.DrugTypeID
	Where (a.DeleteFlag = 0 Or a.DeleteFlag IS NULL)
	AND (b.DeleteFlag = 0 OR b.DeleteFlag IS NULL)
	AND (c.DeleteFlag = 0 OR c.DeleteFlag IS NULL)
	AND i.DrugTypeName = ''''ARV Medication''''
	And c.DispensedByDate IS NOT NULL
	)
	,ARVs AS 
	(
	Select Ptn_Pk
	, ROW_NUMBER() Over (Partition By ptn_pharmacy_pk Order By ptn_pk, ptn_pharmacy_pk, GenericAbbrevation) i
	, VisitID
	, ptn_pharmacy_pk
	, GenericAbbrevation
	 FROM ARVs_A
	)
	, ARVsPIVOT AS (
	Select * FROM ARVs PIVOT (MIN(GenericAbbrevation) FOR i IN ([1],[2],[3],[4])) b)

	, RegimenMap AS (
	Select Ptn_Pk, VisitID, ptn_pharmacy_pk
	,CASE WHEN [4] IS NOT NULL THEN [1] + ''''+'''' + [2] + ''''+'''' + [3] + ''''+'''' + [4]
	 WHEN [3] IS NOT NULL THEN [1] + ''''+'''' + [2] + ''''+'''' + [3] 
	 WHEN [3] IS NULL AND [2] IS NOT NULL THEN [1] + ''''+'''' + [2]
	 WHEN [2] IS NULL AND [1] IS NOT NULL THEN [1] 
	 ELSE NULL END AS Regimen
	 , [1],[2],[3],[4]
	  FROM ARVsPIVOT)

	--INSERT INTO TempRegimenMap
	Select Ptn_Pk, VisitID, ptn_pharmacy_pk,regimen
	, case when regimen like ''''%ATV%'''' and regimen like ''''%RTV%'''' then 1 else NULL END AS ATVRTV INTO TempRegimenMap  
	FROM RegimenMap'')

	EXEC(''UPDATE TempRegimenMap SET regimen = Case WHEN regimen LIKE ''''%LOPr%'''' THEN REPLACE(regimen,''''LOPr'''', ''''LPV/r'''') ELSE regimen END'')

	EXEC(''UPDATE TempRegimenMap SET regimen = case when ATVRTV = 1
				then replace(replace(replace(replace(replace(replace(regimen,''''+ATV'''',''''''''),''''+RTV'''', ''''''''),''''ATV+'''',''''''''),''''RTV+'''',''''''''),''''ATV'''',''''''''),''''RTV'''','''''''')  
				else regimen end'')
	EXEC(''UPDATE TempRegimenMap SET regimen = case when ATVRTV = 1 And regimen = '''''''' THEN ''''ATV/r'''' 
					WHEN ATVRTV = 1 AND regimen <> '''''''' THEN regimen + ''''+ATV/r'''' else regimen END'')

	EXEC(''with a as (
	Select Ptn_pk
	, ROW_NUMBER() Over (Partition By ptn_pk Order By ptn_pharmacy_Pk desc) i
	, VisitID
	, ptn_pharmacy_pk
	, regimen
	, len(regimen)reglength
	FROM TempRegimenMap)

	, b as
	(select * from a where i <= 4)

	, c as (
			select b.ptn_pk
			, b.visitid
			, b.ptn_pharmacy_pk
			, b.regimen
			 from b inner join (
				select ptn_pk			
				, max(reglength) reglength 
				from b group by ptn_pk) c on b.ptn_pk = c.ptn_pk
			and b.reglength = c.reglength)

	, lastregimen as (
			select c.ptn_pk
			, c.visitid, c.ptn_pharmacy_pk, c.regimen from c inner join (
			Select ptn_pk, max(ptn_pharmacy_pk) lastptn
			from c group by ptn_pk) d on c.ptn_pk = d.ptn_pk and c.ptn_pharmacy_pk = d.lastptn)

	, lastregimenStart as (
				Select a.ptn_pk, min(a.ptn_pharmacy_pk)lastStart FROM a inner join lastregimen b on a.ptn_pk = b.ptn_pk
				and a.regimen = b.regimen
				group by a.ptn_pk)

	, lastregimendispensed as 
				(select a.ptn_pk
				, a.i
				, a.regimen lastregimen
				, a.ptn_pharmacy_pk 
				, len(a.regimen) reglength
				from a inner join (select ptn_pk
									, max(ptn_pharmacy_pk) last_pk
									from a group by ptn_pk)b 
				on a.ptn_pk = b.ptn_pk and a.ptn_pharmacy_pk = b.last_pk)

	Select a.ptn_pk
	, a.visitid lastvisitID
	, a.ptn_pharmacy_pk lastdispensePK
	, case when c.reglength between 11 and 13 then c.lastregimen else a.regimen end as lastRegimen
	, case when c.reglength between 11 and 13 then c.ptn_pharmacy_pk else b.lastStart end as lastRegimenStartPK 
	into tempLastRegimens
	 from lastregimen a inner join lastregimenStart b on a.ptn_pk = b.ptn_pk
	 inner join lastregimendispensed c on a.ptn_pk = c.ptn_pk'')

	--**Prophylaxis
	EXEC(''WITH Prophlyaxis AS (
	Select  v.Ptn_pk PatientPK,
	v.VisitID,
	v.DrugName Drug,
	Null Provider,
	v.DispensedByDate DispenseDate,
	Cast(Floor(Min(v.Duration)) As int) Duration,
	DATEADD(dd,Cast(Floor(Min(v.Duration)) As int)
	,v.DispensedByDate) ExpectedReturn
	, ''''Prophylaxis'''' TreatmentType
	, Null RegimenLine
	, Null PeriodTaken
	, Case WHen 
	(v.DrugName Like ''''%tmx%'''') Or
	(v.DrugName Like ''''%dapson%'''') Or
	(v.DrugName Like ''''%septrin%'''') Or
	(v.DrugName Like ''''%co%trimox%'''')Then ''''CTX'''' When 
	(v.DrugName Like ''''%Fluconazole%'''') Or (v.DrugName like ''''%diflucan%'''') 
	Then ''''Fluconazole'''' Else Null End As
			 ProphylaxisType
	, NULL PMTCT
	From VW_PatientPharmacy v
	Where (v.DrugName Like ''''%tmx%'''') Or
			(v.DrugName Like ''''%Fluconazole%'''') Or
			(v.DrugName Like ''''%dapson%'''') Or
			(v.DrugName Like ''''%septrin%'''') Or
			(v.DrugName Like ''''%co%trimox%'''') Or
			(v.DrugName like ''''%diflucan%'''')
	Group By v.Ptn_pk,v.DispensedByDate,v.DrugName, v.visitID

	UNION

	Select  o.ptn_pk PatientPK
	, o.VisitID
	, Case 
	When b.GenericName Like ''''%Fluconazole%'''' Then ''''Fluconazole'''' 
	When b.GenericName Like ''''%Sulfa%tmx%'''' 
	or b.GenericName Like ''''%co%tri%'''' 
	or b.GenericName Like ''''%dapsone%%'''' 
	Then ''''Co-trimoxazole'''' Else Null End Drug
	, Null Provider
	, o.DispensedByDate DispenseDate
	, Cast(Floor(Min(a.Duration)) As int) Duration
	, DATEADD(dd,  Cast(Floor(Min(a.Duration)) As int) ,o.DispensedByDate) ExpectedReturn
	, ''''Prophylaxis'''' TreatmentType
	, Null RegimenLine
	, Null PeriodTaken
	, Case 
	When b.GenericName Like ''''%Fluconazole%'''' Then ''''Fluconazole'''' 
	When b.GenericName Like ''''%Sulfa%tmx%'''' 
	or b.GenericName Like ''''%co%tri%'''' 
	or b.GenericName Like ''''%dapson%'''' 
	Then ''''CTX'''' Else Null End AS ProphylaxisType
	, NULL PMTCT
	From 
	ord_patientpharmacyorder o inner join 
	dtl_patientpharmacyorder a on o.ptn_pharmacy_pk = a.ptn_pharmacy_pk 
	inner join mst_generic b on a.genericID = b.genericID
	Where drug_pk = 0 
	and (b.GenericName Like ''''%Fluconazole%'''' 
	Or b.GenericName Like ''''%Sulfa%tmx%''''
	or b.GenericName Like ''''%co%tri%'''' 
	or b.GenericName Like ''''%dapson%'''')
	Group By o.ptn_pk ,o.DispensedByDate ,b.GenericName, o.visitID 	

	UNION

	Select Distinct   a.Ptn_pk PatientPK
	, a.VisitID 
	, a.DrugName Drug
	, Null Provider
	, a.DispensedByDate DispenseDate
	, a.Duration 
	, DATEADD(dd,a.Duration, a.DispensedByDate) ExpectedReturn
	, ''''Prophylaxis'''' TreatmentType
	, Null RegimenLine
	, Null PeriodTaken
	, ''''TB Prophylaxis'''' ProphylaxisType
	, NULL PMTCT
	From VW_PatientPharmacy a Where GenericName = ''''Isoniazid''''
	)

	Select * INTO TempProphylaxis FROM Prophlyaxis'')

	--**ART Regimens
	EXEC(''Select Distinct 
	m.Ptn_pk,
	a.VisitID,
	a.Ptn_Pharmacy_Pk,
	a.DispensedByDate dispenseDate,
	g.Regimen,
	Max(b.Duration) duration,
	h.Name Provider,
	j.Name regimenLine,
	CASE WHEN LEN(g.Regimen) >= 11 AND i.Name IN (''''ART'''',''''PMTCT'''') THEN ''''ART'''' ELSE i.Name END AS treatmentType 
	, CASE WHEN i.Name = ''''PMTCT'''' THEN ''''YES'''' ELSE ''''NO'''' END AS PMTCT

	INTO TempPharmacyA

	From mst_Patient m 
	INNER Join ord_PatientPharmacyOrder a On m.Ptn_Pk = a.Ptn_pk
	INNER join dtl_PatientPharmacyOrder b On a.ptn_pharmacy_pk = b.ptn_pharmacy_pk 
	INNER JOIN TempRegimenMap g ON a.ptn_pharmacy_pk = g.ptn_pharmacy_pk
	LEFT Join mst_Provider h On a.ProviderID = h.ID
	LEFT Join mst_Decode i On a.ProgID = i.ID
	LEFT Join mst_RegimenLine j On a.RegimenLine = j.ID
	Where 
	m.RegistrationDate <= a.DispensedByDate 
	Group By 
	m.Ptn_pk
	, a.VisitID
	, a.Ptn_Pharmacy_Pk
	, a.DispensedByDate
	, g.Regimen
	, j.Name
	, i.Name  
	, h.Name'')

	EXEC(''UPDATE TempPharmacyA SET TempPharmacyA.Regimen = B.lastRegimen FROM
	TempPharmacyA A INNER JOIN tempLastRegimens B ON A.Ptn_Pk = B.Ptn_Pk
	AND A.Ptn_Pharmacy_Pk >= B.lastRegimenStartPK'')

	EXEC(''Select  
	Pharmacy.PatientPK
	, Pharmacy.VisitID
	, Pharmacy.Drug
	, Pharmacy.Provider
	, Pharmacy.DispenseDate
	, Pharmacy.Duration
	, Pharmacy.ExpectedReturn
	, Pharmacy.TreatmentType
	, Pharmacy.RegimenLine
	, Pharmacy.PeriodTaken
	, Pharmacy.ProphylaxisType
	, Pharmacy.PMTCT
	INTO tmp_Pharmacy 

	FROM (
			Select  
			a.Ptn_pk PatientPK, 
			a.VisitID VisitID,   
			a.Regimen Drug,
			a.Provider Provider,
			a.dispenseDate DispenseDate, 
			Floor(a.duration) Duration,
			DATEADD(dd,Floor(a.duration),a.dispenseDate) ExpectedReturn,
			a.TreatmentType,  
			a.RegimenLine RegimenLine,
			Null PeriodTaken,
			Null ProphylaxisType,
			a.PMTCT
			From 
			TempPharmacyA a 
			Where a.treatmentType IN (''''PMTCT'''',''''PEP'''',''''ART'''') And  
			  a.regimen Is Not Null
	UNION
	Select PatientPK, VisitID
	, Drug, NULL Provider, DispenseDate, Duration
	, ExpectedReturn, TreatmentType, NULL RegimenLine, NULL PeriodTaken  
	, ProphylaxisType, NULL PMTCT FROM TempProphylaxis) Pharmacy'')

	END

	EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempPharmacyA'''') DROP TABLE TempPharmacyA'')
	EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempRegimenMap'''') DROP TABLE TempRegimenMap'')
	EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''tempLastRegimens'''') DROP TABLE tempLastRegimens'')
	EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempProphylaxis'''') DROP TABLE TempProphylaxis'') 

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreatePharmacyMaster_IQTools]
 
(@FacilityName varchar(50), @EMR varchar(10), @EMRVersion varchar(10), @PatientPK INT, @VisitPK INT)

AS 
BEGIN
IF(@PatientPK = 0)
BEGIN
EXEC
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_Pharmacy'''') AND type in (N''''U''''))
	DROP TABLE tmp_Pharmacy'')
END

IF(@EMR = ''iqcare'')
BEGIN

EXEC pr_CreatePharmacyMaster_IQCare @EMRVersion, @FacilityName, @PatientPK, @VisitPK

END	

Else If(@EMR = ''ctc2'')
Begin

EXEC pr_CreatePharmacyMaster_CTC2 @EMRVersion, @FacilityName

End

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreatePharmacyMaster_SmartCare @EMRVersion, @FacilityName
End
	
IF(@PatientPK = 0)
BEGIN	
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_Pharmacy] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')
END

end








' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreatePharmacyMaster_IQTools_CRISSP]
As

Begin
EXEC(''IF EXISTS(Select name FROM sys.tables where name = ''''tmp_Pharmacy'''') DROP TABLE tmp_Pharmacy'')

EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempPharmacyA'''') DROP TABLE TempPharmacyA'')
EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempRegimenMap'''') DROP TABLE TempRegimenMap'')
EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''tempLastRegimens'''') DROP TABLE tempLastRegimens'') 

EXEC(''WITH 
ARVs_A AS 
(
Select DISTINCT a.Ptn_Pk
, c.VisitID
, c.ptn_pharmacy_pk
, g.GenericAbbrevation
 FROM mst_Patient a
INNER JOIN ord_Visit b ON a.Ptn_Pk = b.Ptn_Pk
INNER JOIN ord_PatientPharmacyOrder c ON a.Ptn_Pk = c.Ptn_pk AND b.Visit_Id = c.VisitID
INNER JOIN dtl_PatientPharmacyOrder d ON c.ptn_pharmacy_pk = d.ptn_pharmacy_pk
INNER JOIN mst_Drug e ON d.Drug_Pk = e.Drug_pk
INNER JOIN lnk_DrugGeneric f ON e.Drug_pk = f.Drug_pk
INNER JOIN mst_Generic g ON f.GenericID = g.GenericID
INNER JOIN lnk_DrugTypeGeneric h ON g.GenericID = h.GenericId
INNER JOIN mst_DrugType i ON h.DrugTypeId = i.DrugTypeID
Where (a.DeleteFlag = 0 Or a.DeleteFlag IS NULL)
AND (b.DeleteFlag = 0 OR b.DeleteFlag IS NULL)
AND (c.DeleteFlag = 0 OR c.DeleteFlag IS NULL)
AND i.DrugTypeName = ''''ARV Medication''''
And c.DispensedByDate IS NOT NULL
)
,ARVs AS 
(
Select Ptn_Pk
, ROW_NUMBER() Over (Partition By ptn_pharmacy_pk Order By ptn_pk, ptn_pharmacy_pk, GenericAbbrevation) i
, VisitID
, ptn_pharmacy_pk
, GenericAbbrevation
 FROM ARVs_A
)
, ARVsPIVOT AS (
Select * FROM ARVs PIVOT (MIN(GenericAbbrevation) FOR i IN ([1],[2],[3],[4])) b)

, RegimenMap AS (
Select Ptn_Pk, VisitID, ptn_pharmacy_pk
,CASE WHEN [4] IS NOT NULL THEN [1] + ''''+'''' + [2] + ''''+'''' + [3] + ''''+'''' + [4]
 WHEN [3] IS NOT NULL THEN [1] + ''''+'''' + [2] + ''''+'''' + [3] 
 WHEN [3] IS NULL AND [2] IS NOT NULL THEN [1] + ''''+'''' + [2]
 WHEN [2] IS NULL AND [1] IS NOT NULL THEN [1] 
 ELSE NULL END AS Regimen
 , [1],[2],[3],[4]
  FROM ARVsPIVOT)

--INSERT INTO TempRegimenMap
Select Ptn_Pk, VisitID, ptn_pharmacy_pk,regimen, case when regimen like ''''%ATV%'''' and regimen like ''''%RTV%'''' then 1 else NULL END AS ATVRTV INTO TempRegimenMap  FROM RegimenMap'')

EXEC(''UPDATE TempRegimenMap SET regimen = Case WHEN regimen LIKE ''''%LOPr%'''' THEN REPLACE(regimen,''''LOPr'''', ''''LPV/r'''') ELSE regimen END'')

EXEC(''UPDATE TempRegimenMap SET regimen = case when ATVRTV = 1
			then replace(replace(replace(replace(replace(replace(regimen,''''+ATV'''',''''''''),''''+RTV'''', ''''''''),''''ATV+'''',''''''''),''''RTV+'''',''''''''),''''ATV'''',''''''''),''''RTV'''','''''''')  else regimen end'')
EXEC(''UPDATE TempRegimenMap SET regimen = case when ATVRTV = 1 And regimen = '''''''' THEN ''''ATV/r'''' 
				WHEN ATVRTV = 1 AND regimen <> '''''''' THEN regimen + ''''+ATV/r'''' else regimen END'')

EXEC(''with a as (
Select Ptn_pk
, ROW_NUMBER() Over (Partition By ptn_pk Order By ptn_pharmacy_Pk desc) i
, VisitID
, ptn_pharmacy_pk
, regimen
, len(regimen)reglength
FROM TempRegimenMap)

, b as
(select * from a where i <= 4)
, c as (
select b.ptn_pk
, b.visitid, b.ptn_pharmacy_pk, b.regimen
 from b inner join (
select ptn_pk, max(reglength) reglength from b group by ptn_pk) c on b.ptn_pk = c.ptn_pk
and b.reglength = c.reglength)

, lastregimen as (
select c.ptn_pk
, c.visitid, c.ptn_pharmacy_pk, c.regimen from c inner join (
Select ptn_pk, max(ptn_pharmacy_pk) lastptn
from c group by ptn_pk) d on c.ptn_pk = d.ptn_pk and c.ptn_pharmacy_pk = d.lastptn)
, lastregimenStart as (
Select a.ptn_pk, min(a.ptn_pharmacy_pk)lastStart FROM a inner join lastregimen b on a.ptn_pk = b.ptn_pk
and a.regimen = b.regimen
group by a.ptn_pk)

Select a.ptn_pk
, a.visitid lastvisitID
, a.ptn_pharmacy_pk lastdispensePK
, a.regimen lastRegimen
, b.lastStart lastRegimenStartPK into tempLastRegimens
 from lastregimen a inner join lastregimenStart b on a.ptn_pk = b.ptn_pk'')


EXEC(''Select Distinct 
m.Ptn_pk,
a.VisitID,
a.Ptn_Pharmacy_Pk,
a.DispensedByDate dispenseDate,
g.Regimen,
Max(b.Duration) duration,
h.Name Provider,
j.Name regimenLine,
CASE WHEN LEN(g.Regimen) >= 11 AND i.Name IN (''''ART'''',''''PMTCT'''') THEN ''''ART'''' ELSE i.Name END AS treatmentType 
, CASE WHEN i.Name = ''''PMTCT'''' THEN ''''YES'''' ELSE ''''NO'''' END AS PMTCT

INTO TempPharmacyA

From mst_Patient m 
INNER Join ord_PatientPharmacyOrder a On m.Ptn_Pk = a.Ptn_pk
INNER join dtl_PatientPharmacyOrder b On a.ptn_pharmacy_pk = b.ptn_pharmacy_pk 
INNER JOIN TempRegimenMap g ON a.ptn_pharmacy_pk = g.ptn_pharmacy_pk
LEFT Join mst_Provider h On a.ProviderID = h.ID
LEFT Join mst_Decode i On a.ProgID = i.ID
LEFT Join mst_RegimenLine j On a.RegimenLine = j.ID
Where 
m.RegistrationDate <= a.DispensedByDate 
Group By 
m.Ptn_pk
, a.VisitID
, a.Ptn_Pharmacy_Pk
, a.DispensedByDate
, g.Regimen
, j.Name
, i.Name  
, h.Name'')

EXEC(''UPDATE TempPharmacyA SET TempPharmacyA.Regimen = B.lastRegimen FROM
TempPharmacyA A INNER JOIN tempLastRegimens B ON A.Ptn_Pk = B.Ptn_Pk
AND A.Ptn_Pharmacy_Pk >= B.lastRegimenStartPK'')

EXEC(''
Select  
Pharmacy.PatientPK
, Pharmacy.VisitID
, Pharmacy.Drug
, Pharmacy.Provider
, Pharmacy.DispenseDate
, Pharmacy.Duration
, Pharmacy.ExpectedReturn
, Pharmacy.TreatmentType
, Pharmacy.RegimenLine
, Pharmacy.PeriodTaken
, Pharmacy.ProphylaxisType
, Pharmacy.PMTCT
	
INTO tmp_Pharmacy 
FROM (
		Select  
		a.Ptn_pk PatientPK, 
		a.VisitID VisitID,   
		a.regimen Drug,
		a.Provider Provider,
		a.dispenseDate DispenseDate, 
		Floor(a.duration) Duration,
		DATEADD(dd,Floor(a.duration),a.dispenseDate) ExpectedReturn,
		a.TreatmentType,  
		a.RegimenLine RegimenLine,
		Null PeriodTaken,
		Null ProphylaxisType
		, a.PMTCT
		From 
		TempPharmacyA a 
		Where a.treatmentType IN (''''PMTCT'''',''''PEP'''',''''ART'''') And  
		  a.regimen Is Not Null


UNION

Select  v.Ptn_pk PatientPK,
v.VisitID,
v.DrugName Drug,
Null Provider,
v.DispensedByDate DispenseDate,
Cast(Floor(Min(v.Duration)) As int) Duration,
DATEADD(dd,Cast(Floor(Min(v.Duration)) As int),v.DispensedByDate) ExpectedReturn
, ''''Prophylaxis'''' TreatmentType
, Null RegimenLine
, Null PeriodTaken
, Case WHen (v.DrugName Like ''''%tmx%'''') Or
		
		(v.DrugName Like ''''%dapson%'''') Or
		(v.DrugName Like ''''%septrin%'''') Then ''''CTX'''' When 
		(v.DrugName Like ''''%Fluconazole%'''') Then ''''Fluconazole'''' Else Null End As
		 ProphylaxisType
, NULL PMTCT
From VW_PatientPharmacy v
Where (v.DrugName Like ''''%tmx%'''') Or
		(v.DrugName Like ''''%Fluconazole%'''') Or
		(v.DrugName Like ''''%dapson%'''') Or
		(v.DrugName Like ''''%septrin%'''')
Group By v.Ptn_pk,v.DispensedByDate,v.DrugName, v.visitID

UNION

Select  o.ptn_pk PatientPK
, o.VisitID
, b.GenericName Drug
, Null Provider
, o.DispensedByDate DispenseDate

, Cast(Floor(Min(a.Duration)) As int) Duration
, DATEADD(dd,  Cast(Floor(Min(a.Duration)) As int) ,o.DispensedByDate) ExpectedReturn
, ''''Prophylaxis'''' TreatmentType
, Null RegimenLine
, Null PeriodTaken
, Case When b.GenericName Like ''''%Fluconazole%'''' Then ''''Fluconazole'''' When 
b.GenericName Like ''''%Sulfa%tmx%'''' Then ''''CTX'''' Else Null End AS ProphylaxisType
, NULL PMTCT
From 
ord_patientpharmacyorder o inner join 
dtl_patientpharmacyorder a on o.ptn_pharmacy_pk = a.ptn_pharmacy_pk 
inner join mst_generic b on a.genericID = b.genericID
Where drug_pk = 0 and (b.GenericName Like ''''%Fluconazole%'''' Or b.GenericName Like ''''%Sulfa%tmx%'''')
Group By o.ptn_pk ,o.DispensedByDate ,b.GenericName, o.visitID 	

UNION

Select Distinct   a.Ptn_pk PatientPK
, a.VisitID 
, a.DrugName Drug
, Null Provider
, a.DispensedByDate DispenseDate
, a.Duration 
, DATEADD(dd,a.Duration, a.DispensedByDate) ExpectedReturn
, ''''Prophylaxis'''' TreatmentType
, Null RegimenLine
, Null PeriodTaken
, ''''TB Prophylaxis'''' ProphylaxisType
, NULL PMTCT
From VW_PatientPharmacy a Where GenericName = ''''Isoniazid''''
) Pharmacy
'')




EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempPharmacyA'''') DROP TABLE TempPharmacyA'')
EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''TempRegimenMap'''') DROP TABLE TempRegimenMap'')
EXEC(''IF EXISTS (Select name FROM sys.tables where name = ''''tempLastRegimens'''') DROP TABLE tempLastRegimens'') 

CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_Pharmacy] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE Proc [dbo].[pr_CreatePharmacyMaster_IQTools_KNH]
As

Begin

if exists(select name from sys.tables where name = N''tmp_Pharmacy'') drop table tmp_Pharmacy;
if exists(select name from sys.tables where name = N''adt_patientvisits'') drop table adt_patientvisits;
if exists(select name from sys.tables where name = N''adt_regimens'') drop table adt_regimens;
if exists(select name from sys.tables where name = N''adt_drugs'') drop table adt_drugs;
if exists(select name from sys.tables where name = N''adt_merged'') drop table adt_merged;


--select * into adt_patientvisits from (select * from openquery(WebADT_LS,''select * from patient_visit'')) a;
----select * into adt_patients from (select * from openquery(WebADT_LS,''select * from patient'')) a;
--select * into adt_regimens from (select * from openquery(WebADT_LS,''select * from regimen'')) a;
--select * into adt_drugs from (select * from openquery(WebADT_LS,''select a.id, a.drug, b.name genericname 
--												from drugcode a inner join generic_name b
--												on a.generic_name = b.id'')) a;

with regimensdispense as (
select 
patient_id
, cast(dispensing_date as varchar(100)) dispensedate
, cast(b.regimen_desc as varchar(100)) regimen
, b.line regimenline
, duration  from adt_patientvisits a
left join adt_regimens b on a.regimen = b.id
where cast(b.regimen_desc as varchar(100)) not in (''OI Medicines'')
and len(cast(dispensing_date as varchar(100)) ) = 10)

, drugsdispensed as (
select patient_id
, cast(dispensing_date as varchar(100)) dispensedate
, cast(b.genericname as varchar(100)) genericname
, a.duration  from adt_patientvisits a
inner join adt_drugs b on a.drug_id = b.id
where isdate(dispensing_date) = 1 
and cast(b.genericname as varchar(300)) in (''sulfamethoxazole/trimethoprim'',''Fluconazole'',''Dapsone''))


select * into adt_merged from (
select patientipno, dispensedate, drug, regimenline, duration from (
select patient_id patientipno, dispensedate
, replace(replace(replace(replace(regimen,''(>15YRS ADULT)'',''''),''(< 15YRS PAED)'',''''),'' '',''''),''(<15YEARSPAED)'','''') drug
, regimenline, duration from regimensdispense
union
select patient_id, dispensedate, genericname, null, duration from drugsdispensed
union select artid, cast(dateofvisit as varchar(10))
, replace(replace(replace(replace(replace(replace(regimen,''/'',''+''),''40'',''''),''30'',''''),''(>15YRS ADULT)'',''''),''20'',''''),''(<15YEARSPAED)'','''')
, cast(line as varchar(10))
, null duration from adt_transbackup
)a) a

select b.patientpk, a.drug, a.dispensedate, a.regimenline into tmp_Pharmacy
from adt_merged a inner join tmp_PatientMaster b on a.patientipno = b.patientid;

CREATE CLUSTERED INDEX [IDX_patientpkdispensedate] ON 
[dbo].[tmp_Pharmacy] ([patientpk], [dispensedate] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

End


' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePharmacyMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePharmacyMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreatePharmacyMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
CREATE TABLE [dbo].[tmp_Pharmacy](
	[PatientPK] [int] NULL,
	[VisitID] [int] NULL,
	[Drug] [varchar](250) NULL,
	[Provider] [varchar](50) NULL,
	[DispenseDate] [datetime] NULL,
	[Duration] [numeric](24, 2) NULL,
	[ExpectedReturn] [datetime] NULL,
	[TreatmentType] [varchar](250) NULL,
	[RegimenLine] [varchar](200) NULL,
	[PeriodTaken] [varchar](250) NULL,
	[ProphylaxisType] [varchar](14) NULL
) ON [PRIMARY]

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePregnanciesMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePregnanciesMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreatePregnanciesMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)
AS 
BEGIN 
	IF(@PatientPK = 0)
	BEGIN
		EXEC
		(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_Pregnancies'''') AND type in (N''''U''''))
		DROP TABLE tmp_Pregnancies'')

		EXEC(''SELECT DISTINCT a.PatientPK,
					m.PatientID,
					m.FacilityID,
					m.RegistrationDate,
					e.StartARTDate,
	               
					CASE
						WHEN Min(a.LMP) IS NULL
							 OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD))
						ELSE Min(a.LMP)
					END AS LMP,
					DateAdd(mm, 9, CASE WHEN Min(a.LMP) IS NULL
							OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD)) ELSE Min(a.LMP) END) EDD,
					CASE
						WHEN m.registrationDate BETWEEN CASE
															WHEN Min(a.LMP) IS NULL
																 OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD))
															ELSE Min(a.LMP)
														END AND DateAdd(mm, 9, CASE WHEN Min(a.LMP) IS NULL
																		OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD)) ELSE Min(a.LMP) END) THEN 1
						ELSE 0
					END AS PregnantOnEnrollment,
					CASE
						WHEN e.startARTDate BETWEEN CASE
														WHEN Min(a.LMP) IS NULL
															 OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD))
														ELSE Min(a.LMP)
													END AND DateAdd(mm, 9, CASE WHEN Min(a.LMP) IS NULL
																	OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD)) ELSE Min(a.LMP) END) THEN 1
						ELSE 0
					END AS PregnantOnARTStart,
					CASE
						WHEN GetDate() BETWEEN CASE
												   WHEN Min(a.LMP) IS NULL
														OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD))
												   ELSE Min(a.LMP)
											   END AND DateAdd(mm, 9, CASE WHEN Min(a.LMP) IS NULL
															   OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD)) ELSE Min(a.LMP) END) THEN 1
						ELSE 0
					END AS PregnantNow
	                
	INTO tmp_Pregnancies
	               
	FROM tmp_ClinicalEncounters a
	INNER JOIN tmp_PatientMaster m ON a.PatientPK = m.PatientPK
	LEFT JOIN tmp_ARTPatients e ON a.PatientPK = e.PatientPK
	WHERE a.Pregnant = ''''Yes''''
	  AND (a.LMP > Cast('''''''' AS datetime)
		   OR a.EDD > Cast('''''''' AS datetime))
	GROUP BY a.PatientPK,
			 m.patientID,
			 m.FacilityID,
			 m.registrationDate,
			 e.startARTDate,
			 Year(CASE WHEN a.LMP IS NULL
				  OR a.LMP = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, a.EDD) ELSE a.LMP END)'')

		EXEC(''
	CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
	[dbo].[tmp_Pregnancies] ([PatientPK] ASC )
	WITH (PAD_INDEX  = OFF
	, STATISTICS_NORECOMPUTE  = OFF
	, SORT_IN_TEMPDB = OFF
	, IGNORE_DUP_KEY = OFF
	, DROP_EXISTING = OFF
	, ONLINE = OFF
	, ALLOW_ROW_LOCKS  = ON
	, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	 '')
	END
	ELSE 
	BEGIN
		EXEC(''DELETE FROM tmp_Pregnancies WHERE PatientPK =''+@PatientPK)
		EXEC(''
					INSERT INTO tmp_Pregnancies
					SELECT DISTINCT a.PatientPK,
					m.PatientID,
					m.FacilityID,
					m.RegistrationDate,
					e.StartARTDate,
	               
					CASE
						WHEN Min(a.LMP) IS NULL
							 OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD))
						ELSE Min(a.LMP)
					END AS LMP,
					DateAdd(mm, 9, CASE WHEN Min(a.LMP) IS NULL
							OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD)) ELSE Min(a.LMP) END) EDD,
					CASE
						WHEN m.registrationDate BETWEEN CASE
															WHEN Min(a.LMP) IS NULL
																 OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD))
															ELSE Min(a.LMP)
														END AND DateAdd(mm, 9, CASE WHEN Min(a.LMP) IS NULL
																		OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD)) ELSE Min(a.LMP) END) THEN 1
						ELSE 0
					END AS PregnantOnEnrollment,
					CASE
						WHEN e.startARTDate BETWEEN CASE
														WHEN Min(a.LMP) IS NULL
															 OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD))
														ELSE Min(a.LMP)
													END AND DateAdd(mm, 9, CASE WHEN Min(a.LMP) IS NULL
																	OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD)) ELSE Min(a.LMP) END) THEN 1
						ELSE 0
					END AS PregnantOnARTStart,
					CASE
						WHEN GetDate() BETWEEN CASE
												   WHEN Min(a.LMP) IS NULL
														OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD))
												   ELSE Min(a.LMP)
											   END AND DateAdd(mm, 9, CASE WHEN Min(a.LMP) IS NULL
															   OR Min(a.LMP) = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, Min(a.EDD)) ELSE Min(a.LMP) END) THEN 1
						ELSE 0
					END AS PregnantNow
	FROM tmp_ClinicalEncounters a
	INNER JOIN tmp_PatientMaster m ON a.PatientPK = m.PatientPK
	LEFT JOIN tmp_ARTPatients e ON a.PatientPK = e.PatientPK
	WHERE a.Pregnant = ''''Yes''''
	  AND (a.LMP > Cast('''''''' AS datetime)
		   OR a.EDD > Cast('''''''' AS datetime))
	  AND a.PatientPK = ''+@PatientPK+''
	GROUP BY a.PatientPK,
			 m.patientID,
			 m.FacilityID,
			 m.registrationDate,
			 e.startARTDate,
			 Year(CASE WHEN a.LMP IS NULL
				  OR a.LMP = Cast('''''''' AS datetime) THEN DateAdd(mm, -9, a.EDD) ELSE a.LMP END)'')
	END

END




' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreatePregnanciesMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreatePregnanciesMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreatePregnanciesMaster_IQTools_CRISSP] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_Pregnancies'''') AND type in (N''''U''''))
	DROP TABLE tmp_Pregnancies'')
CREATE TABLE [dbo].[tmp_Pregnancies](
	[PatientPK] [int] NULL,
	[PatientID] [varchar](61) NULL,
	[FacilityID] [int] NULL,
	[RegistrationDate] [datetime] NULL,
	[StartARTDate] [datetime] NULL,
	[LMP] [datetime] NULL,
	[EDD] [datetime] NULL,
	[PregnantOnEnrollment] [int] NOT NULL,
	[PregnantOnARTStart] [int] NOT NULL,
	[PregnantNow] [int] NOT NULL
) ON [PRIMARY]
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSiteDetails_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSiteDetails_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateSiteDetails_CTC2](@EMVersion varchar(10), @FacilityName varchar(50))

as 
begin 
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''IQC_SiteDetails'''') AND type in (N''''V''''))
DROP VIEW IQC_SiteDetails'')

Exec(''
Create View IQC_SiteDetails AS 
Select  
Cast(a.RegionCode as varchar(1)) + Cast(a.DistrictCode as varchar(1)) + Cast(a.FacilityCode as varchar(1)) + Cast(a.HealthCentreCode as varchar(1))  FacilityID
, Cast(a.RegionCode as varchar(1)) + Cast(a.DistrictCode as varchar(1)) + Cast(a.FacilityCode as varchar(1)) + Cast(a.HealthCentreCode as varchar(1)) SiteCode
, b.FacilityName
, Null FacilityOwner
, Null ImplementingPartner
, Null CountryID
, ''''Tanzania'''' Country
, d.Region
, c.District
, Null PepfarStartDate 

From tblConfig a Inner Join tblSetupFacilities b 
On a.RegionCode = b.RegionCode And a.DistrictCode = b.DistrictCode
And a.FacilityCode = b.FacilityCode
And a.HealthCentreCode = b.HealthCentreCode 
Inner Join tblSetupDistricts c On a.DistrictCode = c.DistrictCode And a.RegionCode = c.RegionCode
Inner Join tblSetupRegions d On a.RegionCode = d.RegionCode'')

End




' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSiteDetails_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSiteDetails_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateSiteDetails_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50))
AS

Begin

	
	IF(@FacilityName != ''KNH CCC'')
	BEGIN
		EXEC 

		(''CREATE VIEW IQC_SiteDetails AS
		SELECT f.FacilityID ,
		Case WHEN LEN(f.SatelliteID) <= 3 THEN CAST(f.CountryID+f.PosID AS VARCHAR(10)) ELSE
		cast(f.SatelliteID as varchar(10)) END AS
		   SiteCode ,
		   f.FacilityName ,
		   NULL FacilityOwner ,
		   NULL ImplementingPartner ,
		   f.CountryID ,
		   CASE
			   WHEN f.CountryID = 648 THEN ''''Kenya''''
			   ELSE NULL
		   END AS Country ,
		   prov.Province Region ,
		   dist.District ,
		   f.PepFarStartDate
	FROM mst_Facility f,
	  (SELECT Top 1 IsNull(b.Name, ''''Unknown'''') Province,
					COUNT(b.Name) n
	   FROM mst_patient a
	   LEFT JOIN mst_Province b ON a.Province = b.ID
	   GROUP BY b.Name
	   ORDER BY Count(b.Name) DESC) prov,
	  (SELECT Top 1 IsNull(b.Name, ''''Unknown'''') District,
					COUNT(b.Name) n
	   FROM mst_patient a
	   LEFT JOIN mst_district b ON a.DistrictName = b.ID
	   GROUP BY b.Name
	   ORDER BY Count(b.Name) DESC) dist
	WHERE f.FacilityID IN
		(SELECT DISTINCT mst_Patient.LocationID
		 FROM mst_Patient WHERE DeleteFlag IS NULL OR DeleteFlag = 0)
		 '')
	 END
	 
	 ELSE IF (@FacilityName = ''KNH CCC'')
	 BEGIN
		EXEC 

		(''CREATE VIEW IQC_SiteDetails AS
			SELECT f.FacilityID ,
			   13023 SiteCode ,
			   f.FacilityName ,
			   NULL FacilityOwner ,
			   NULL ImplementingPartner ,
			   f.CountryID ,
			   CASE
				   WHEN f.CountryID = 648 THEN ''''Kenya''''
				   ELSE NULL
			   END AS Country ,
			   ''''Nairobi'''' Region ,
			   dist.District ,
			   f.PepFarStartDate
		FROM mst_Facility f,
		  (SELECT Top 1 IsNull(b.Name, ''''Unknown'''') Province,
						COUNT(b.Name) n
		   FROM mst_patient a
		   LEFT JOIN mst_Province b ON a.Province = b.ID
		   GROUP BY b.Name
		   ORDER BY Count(b.Name) DESC) prov,
		  (SELECT Top 1 IsNull(b.Name, ''''Unknown'''') District,
						COUNT(b.Name) n
		   FROM mst_patient a
		   LEFT JOIN mst_district b ON a.DistrictName = b.ID
		   GROUP BY b.Name
		   ORDER BY Count(b.Name) DESC) dist
		WHERE f.FacilityID IN
			(SELECT DISTINCT mst_Patient.LocationID
			 FROM mst_Patient)
		 '')
	 END
	 

End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSiteDetails_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSiteDetails_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateSiteDetails_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

as 
Begin 
	exec
	(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''IQC_SiteDetails'''') AND type in (N''''V''''))
	DROP VIEW IQC_SiteDetails'')

	IF @EMR = ''iqcare'' 
	Begin
	EXEC pr_CreateSiteDetails_IQCare @EMRVersion, @FacilityName
	End
	Else If @EMR = ''ctc2'' 
	Begin
	Exec pr_CreateSiteDetails_CTC2 @EMRVersion, @FacilityName
	End
	Else IF (@EMR = ''smartcare'')
	Begin
	Exec pr_CreateSiteDetails_SmartCare @EMRVersion, @FacilityName
	End
End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSiteDetails_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSiteDetails_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateSiteDetails_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
EXEC(''CREATE VIEW IQC_SiteDetails AS SELECT b.HMISCode AS FacilityID ,
       b.HMISCode AS SiteCode ,
       b.FacilityName ,
       FacilityOwner =
  (SELECT Value
   FROM Setting 
   WHERE Name = ''''FacilityOwner'''') 
   , ImplementingPartner =
  (SELECT Value
   FROM Setting
   WHERE Name = ''''FacilityImplementingPartner'''') 
   , '''''''' CountryID 
   ,  Country =
  (SELECT Value
   FROM Setting
   WHERE Name = ''''CountryName'''') 
   , d.Name Region 
   , c.Name District 
   , PepfarStartDate =
  (SELECT MIN(registrationDate)PepfarStartDate
   FROM Registration
   WHERE RegistrationDate >= CAST(''''2004/10/01'''' AS datetime))
FROM
  (SELECT a.HMISCode,
          a.HMISDistrict,
          a.FacilityName
   FROM Facility a
   WHERE HMISCode =
       (SELECT Value
        FROM Setting
        WHERE Name = ''''HmisCode''''))b
INNER JOIN District c ON b.HMISDistrict = c.HMISDistrict
INNER JOIN Province d ON c.ProvinceSeq = d.ProvinceSeq'')
End


' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateSymptomsMaster_IQTools_KNH]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateSymptomsMaster_IQTools_KNH]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[pr_CreateSymptomsMaster_IQTools_KNH] as 
begin

exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_Symptoms'''') AND type in (N''''U''''))
	DROP TABLE tmp_Symptoms'');

with pc as (
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_HEI_Follow_up_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_HEI_Initial_Evaluation_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_Paediatric_Initial_Evaluation_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_Adult_Initial_Evaluation_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_KNH_RevisedAdultFollowup_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from dtl_FB_PresentingComplaints where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_KNH_PaediatricFollow_UpForm where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_Patient_Visit_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where PresentingComplaints is not null union 
select ptn_pk, visit_pk, PresentingComplaints from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where PresentingComplaints is not null)

, cvc as (
select ptn_pk, visit_pk, CardiovascularConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_Paediatric_Initial_Evaluation_Form where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from dtl_FB_CardiovascularConditions where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_KNH_RevisedAdultFollowup_Form where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_KNH_PaediatricFollow_UpForm where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where CardiovascularConditions is not null union 
select ptn_pk, visit_pk, CardiovascularConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where CardiovascularConditions is not null)

, gc as (select ptn_pk, visit_pk, GeneralConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_Paediatric_Initial_Evaluation_Form where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from dtl_FB_GeneralConditions where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_KNH_RevisedAdultFollowup_Form where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_KNH_PaediatricFollow_UpForm where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where GeneralConditions is not null union 
select ptn_pk, visit_pk, GeneralConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where GeneralConditions is not null)

, chest as (select ptn_pk, visit_pk, ChestLungsConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_Paediatric_Initial_Evaluation_Form where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from dtl_FB_ChestLungsConditions where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_KNH_RevisedAdultFollowup_Form where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_KNH_PaediatricFollow_UpForm where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where ChestLungsConditions is not null union 
select ptn_pk, visit_pk, ChestLungsConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where ChestLungsConditions is not null )

, cns as (select ptn_pk, visit_pk, CNSConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_Paediatric_Initial_Evaluation_Form where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from dtl_FB_CNSConditions where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_KNH_RevisedAdultFollowup_Form where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_KNH_PaediatricFollow_UpForm where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where CNSConditions is not null union 
select ptn_pk, visit_pk, CNSConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where CNSConditions is not null)

, guc as (select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_Paediatric_Initial_Evaluation_Form where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from dtl_FB_GenitalUrinaryConditions where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_KNH_RevisedAdultFollowup_Form where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_KNH_PaediatricFollow_UpForm where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where GenitalUrinaryConditions is not null union 
select ptn_pk, visit_pk, GenitalUrinaryConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where GenitalUrinaryConditions is not null)

, occ as (select ptn_pk, visit_pk, OralCavityConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_Paediatric_Initial_Evaluation_Form where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from dtl_FB_OralCavityConditions where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_KNH_RevisedAdultFollowup_Form where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_KNH_PaediatricFollow_UpForm where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where OralCavityConditions is not null union 
select ptn_pk, visit_pk, OralCavityConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where OralCavityConditions is not null)

, skin as (select ptn_pk, visit_pk, SkinConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_Paediatric_Initial_Evaluation_Form where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from dtl_FB_SkinConditions where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_KNH_RevisedAdultFollowup_Form where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_KNH_PaediatricFollow_UpForm where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where SkinConditions is not null union 
select ptn_pk, visit_pk, SkinConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where SkinConditions is not null)

, abd as (select ptn_pk, visit_pk, AbdomenConditions from DTL_FBCUSTOMFIELD_Adult_Initial_Evaluation_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_FBCUSTOMFIELD_Revised_Adult_Follow_up_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_Paediatric_Initial_Evaluation_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from dtl_FB_AbdomenConditions where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_FBCUSTOMFIELD_DCC_Adult_Initial_Evaluation_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_FBCUSTOMFIELD_KNH_CCC_Express_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_KNH_RevisedAdultFollowup_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_FBCUSTOMFIELD_DCC_Revised_Adult_Follow_up_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_FBCUSTOMFIELD_Initial_Evaluation_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_KNH_PaediatricFollow_UpForm where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_FBCUSTOMFIELD_Paediatric_Follow_Up_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_FBCUSTOMFIELD_Adult_Follow_Up_Form where AbdomenConditions is not null union 
select ptn_pk, visit_pk, AbdomenConditions from DTL_FBCUSTOMFIELD_Paediatric_Initial_Evaluation_Form where AbdomenConditions is not null)

, old_symptoms as ( 
select ptn_pk, Visit_Pk, ''GeneralConditions'' symptomcategory, b.Name symptom from gc inner join mst_ModDeCode b on gc.GeneralConditions = b.ID union
select ptn_pk, Visit_Pk, ''CardiovascularConditions'' symptomcategory, b.Name symptom from cvc inner join mst_ModDeCode b on cvc.CardiovascularConditions = b.ID union
select a.Ptn_pk, Visit_pk, ''PresentingComplaints'' symptomcategory, b.name symptom from pc a inner join mst_ModDeCode b on a.PresentingComplaints = b.ID union
select a.Ptn_pk, Visit_pk, ''ChestLungsConditions'' symptomcategory, b.name symptom from chest a inner join mst_ModDeCode b on a.ChestLungsConditions = b.ID union
select a.Ptn_pk, Visit_pk, ''CNSConditions'' symptomcategory, b.name symptom from cns a inner join mst_ModDeCode b on a.CNSConditions = b.ID union
select a.Ptn_pk, Visit_pk, ''GenitalUrinaryConditions'' symptomcategory, b.name symptom from guc a inner join mst_ModDeCode b on a.GenitalUrinaryConditions = b.ID union
select a.Ptn_pk, Visit_pk, ''OralCavityConditions'' symptomcategory, b.name symptom from occ a inner join mst_ModDeCode b on a.OralCavityConditions = b.ID union
select a.Ptn_pk, Visit_pk, ''SkinConditions'' symptomcategory, b.name symptom from skin a inner join mst_ModDeCode b on a.SkinConditions = b.ID union
select a.Ptn_pk, Visit_pk, ''AbdomenConditions'' symptomcategory, b.name symptom from abd a inner join mst_ModDeCode b on a.AbdomenConditions = b.ID )

, new_symptoms as (
select a.Ptn_pk, a.Visit_Pk, a.FieldName symptomcategory
, b.Name symptom from [dbo].[dtl_Multiselect_line] a
inner join mst_DeCode b on a.ValueID = b.ID
where FieldName in (
''GeneralConditions'',''CardiovascularConditions''
,''ChestLungsConditions'',''CNSConditions''
,''GenitalUrinaryConditions'',''OralCavityConditions''
,''SkinConditions'',''AbdomenConditions''
,''PresentingComplaints''))

select a.Ptn_pk patientpk
, cast(b.VisitDate as date) visitdate
, a.symptom
, a.symptomcategory into tmp_Symptoms
from (
select * from new_symptoms 
where symptom not in (''none'',''normal'')
union
select * from old_symptoms 
where symptom not in (''none'',''normal'')) a inner join ord_visit b on a.Visit_Pk = b.Visit_Id;


Exec(''
CREATE CLUSTERED INDEX [IDX_patientpkvisitdate] ON 
[dbo].[tmp_Symptoms] ([PatientPK],[VisitDate] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
'');


end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_CTC2]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_CTC2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateTBPatientsMaster_CTC2](@EMRVersion varchar(10), @FacilityName varchar(50))
AS

Begin

exec(''Select a.PatientPK,
  a.PatientID,
  a.SiteCode,
  a.FacilityName,
  a.SatelliteName,
  a.Gender,
  a.PatientSource,
  a.DOB,
  a.RegistrationAtTBClinic,
  Case
    When R.TBRXIPTID In (''''START TB'''', ''''START IPT'''', ''''CTN TB'''', ''''CTN IPT'''', ''''RES TB'''',
    ''''RES IPT'''') Then R.TBRXIPTID Else Null End As TBType,
  Null DOTBy,
  R.VisitDate As TBTreatmentStartDate,
  Null TBRegimen,
  Cast('''''''' As DATETIME) As LastTBDispenseDate,
  a.DateConfirmedHIVPositive As HIVTestDate,
  ''''HIV +'''' As HIVStatus,
  Cast('''''''' As DATETIME) As PartnerHIVTestDate,
  Null PartnerHIVStatus,
  Null As PatientType,
  Null As ReferredTo,
  Case When Z.TBRXIPTID In (''''CPLT TB'''', ''''CPLT IPT'''') Then ''''Yes'''' Else ''''NO''''
  End As CareEnded,
  Null As CareEndReason,
  Z.VisitDate As CareEndDate
    INTO tmp_TBPatients
From tmp_PatientMaster a
  Inner Join (Select TB.PatientID,
    TB.TBRXIPTID,
    TB.VisitDate
  From (Select tblVisits.PatientID,
      tblVisits.TBRXIPTID,
      tblVisits.VisitDate
    From tblVisits
    Where tblVisits.TBRXIPTID In (''''START TB'''', ''''START IPT'''', ''''RES TB'''', ''''RES IPT'''',
      ''''CTN TB'''', ''''CTN IPT'''', ''''STOP IPT'''', ''''STOP TB'''')) TB
  Where TB.VisitDate = Case
      When TB.TBRXIPTID In (''''START TB'''', ''''START IPT'''', ''''RES TB'''', ''''RES IPT'''') Then
      (Select Max(P.VisitDate) From (Select tblVisits.PatientID,
          tblVisits.TBRXIPTID,
          tblVisits.VisitDate
        From tblVisits
        Where tblVisits.TBRXIPTID In (''''START TB'''', ''''START IPT'''', ''''RES TB'''',
          ''''RES IPT'''')) P
      Where TB.PatientID = P.PatientID) Else (Select Min(P.VisitDate)
      From (Select tblVisits.PatientID,
          tblVisits.TBRXIPTID,
          tblVisits.VisitDate
        From tblVisits
        Where tblVisits.TBRXIPTID In (''''CTN TB'''', ''''CTN IPT'''', ''''STOP IPT'''', ''''STOP TB'''')) P
      Where TB.PatientID = P.PatientID) End) R On a.PatientID = R.PatientID
  Left Join (Select F.PatientID,
    F.TBRXIPTID,
    F.VisitDate
  From (Select tblVisits.PatientID,
      tblVisits.TBRXIPTID,
      tblVisits.VisitDate
    From tblVisits
    Where tblVisits.TBRXIPTID In (''''STOP TB'''', ''''STOP IPT'''', ''''CPLT IPT'''',
      ''''CPLT TB'''')) F
  Where F.VisitDate = (Select Max(Q.VisitDate) From (Select tblVisits.PatientID,
        tblVisits.TBRXIPTID,
        tblVisits.VisitDate
      From tblVisits
      Where tblVisits.TBRXIPTID In (''''STOP TB'''', ''''STOP IPT'''', ''''CPLT IPT'''',
        ''''CPLT TB'''')) Q
    Where F.PatientID = Q.PatientID)) Z On a.PatientID = Z.PatientID'')
End 

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_CreateTBPatientsMaster_IQCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As

Begin

if @FacilityName != ''KNH CCC'' 
Begin

	exec
	(''
 if EXISTS (Select name From sys.synonyms Where name = ''''DTL_FBCUSTOMFIELD_TB_Patient_Profile'''')
  BEGIN
   if exists (Select * from sys.synonyms where name = ''''dtl_PatientTBType'''')
    begin
  		SELECT 
		DISTINCT
		a.PatientPK ,
			   a.PatientID ,
			   a.SiteCode ,
			   a.FacilityName ,
			   a.SatelliteName ,
			   a.Gender ,
			   d4.Name PatientSource ,
			   a.DOB ,
			   a.RegistrationAtTBClinic ,
			   d1.Name TBType ,
			   d2.Name DOTBy ,
			   Min(b.TreatmentDate) TBTreatmentStartDate ,
			   d3.Name TBRegimen ,
			   e.LastDispense LastTBDispenseDate ,
			   b.HIVTestDate ,
			   d7.Name HIVStatus ,
			   b.PartnerHIV_TestDate PartnerHIVTestDate ,
			   d8.Name PartnerHIVStatus ,
			   Max(d5.Name) PatientType ,
			   d6.Name ReferredTo ,
			   CASE
				   WHEN d.Ptn_pk IS NOT NULL THEN ''''Yes''''
				   ELSE ''''No''''
			   END CareEnded ,
			   d.CareEndReason ,
			   d.CareEndDate		       
		INTO tmp_TBPatients		       
		FROM tmp_PatientMaster a
		INNER JOIN DTL_FBCUSTOMFIELD_TB_Patient_Profile b ON a.PatientPK = b.ptn_pk
		INNER JOIN mst_Patient m On a.PatientPK = m.Ptn_Pk
		LEFT JOIN dtl_PatientTBType c ON b.ptn_pk = c.ptn_pk
		LEFT JOIN
		  (SELECT a.Ptn_Pk,
				  a.[Patient CareEnd Reason]CareEndReason ,
				  a.[CareEndedDate]CareEndDate
		   FROM vw_patientCareEnd a
		   INNER JOIN mst_module b ON a.moduleID = b.ModuleID
		   WHERE b.ModuleName IN (''''TB'''',
								  ''''TB Module'''',
								  ''''T B'''')
			 AND a.CareEnded = 1) d ON b.ptn_pk = d.ptn_pk
		LEFT JOIN mst_ModDecode d1 ON c.TBType = d1.ID
		LEFT JOIN mst_ModDecode d2 ON c.DotBy = d2.ID
		LEFT JOIN mst_ModDecode d3 ON b.TBTreatment = d3.ID
		LEFT JOIN mst_ModDecode d4 ON b.TBReferredBy = d4.ID
		LEFT JOIN mst_ModDecode d5 ON b.TBPatientType = d5.ID
		LEFT JOIN mst_ModDecode d6 ON b.TBReferredTo = d6.ID
		LEFT JOIN mst_ModDecode d7 ON b.HIVTest = d7.ID
		LEFT JOIN mst_ModDecode d8 ON b.PartnerHIV_Test = d8.ID
		LEFT JOIN
		  (SELECT a.PatientPK,
				  Max(a.DispenseDate) LastDispense
		   FROM tmp_pharmacy a
		   Where a.TreatmentType = ''''TB''''
		   GROUP BY a.PatientPK) e ON b.ptn_pk = e.PatientPK
		Group BY 
		a.PatientPK ,
			   a.PatientID ,
			   m.DistrictRegistrationNr ,
			   a.SiteCode ,
			   a.FacilityName ,
			   a.SatelliteName ,
			   a.Gender ,
			   d4.Name ,
			   a.DOB ,
			   a.RegistrationAtTBClinic ,
			   d1.Name ,
			   d2.Name ,		       
			   d3.Name ,
			   e.LastDispense,
			   b.HIVTestDate ,
			   d7.Name  ,
			   b.PartnerHIV_TestDate  ,
			   d8.Name  ,
			   d6.Name  ,
			   CASE
				   WHEN d.Ptn_pk IS NOT NULL THEN ''''Yes''''
				   ELSE ''''No''''
			   END  ,
			   d.CareEndReason ,
			   d.CareEndDate
		  end
		else
		  begin
			SELECT 
			DISTINCT
			a.PatientPK ,
				   a.PatientID ,
				   a.SiteCode ,
				   a.FacilityName ,
				   a.SatelliteName ,
				   a.Gender ,
				   d4.Name PatientSource ,
				   a.DOB ,
				   a.RegistrationAtTBClinic ,
				   '''' TBType ,
				   '''' DOTBy ,
				   Min(b.TreatmentDate) TBTreatmentStartDate ,
				   d3.Name TBRegimen ,
				   e.LastDispense LastTBDispenseDate ,
				   b.HIVTestDate ,
				   d7.Name HIVStatus ,
				   b.PartnerHIV_TestDate PartnerHIVTestDate ,
				   d8.Name PartnerHIVStatus ,
				   d5.Name PatientType ,
				   d6.Name ReferredTo ,
				   CASE
					   WHEN d.Ptn_pk IS NOT NULL THEN ''''Yes''''
					   ELSE ''''No''''
				   END CareEnded ,
				   d.CareEndReason ,
				   d.CareEndDate			       
			INTO tmp_TBPatients			       
			FROM tmp_PatientMaster a
			INNER JOIN DTL_FBCUSTOMFIELD_TB_Patient_Profile b ON a.PatientPK = b.ptn_pk
			LEFT JOIN
			  (SELECT a.Ptn_Pk,
					  a.[Patient CareEnd Reason]CareEndReason ,
					  a.[CareEndedDate]CareEndDate
			   FROM vw_patientCareEnd a
			   INNER JOIN mst_module b ON a.moduleID = b.ModuleID
			   WHERE b.ModuleName IN (''''TB'''',
									  ''''TB Module'''',
									  ''''T B'''')
				 AND a.CareEnded = 1) d ON b.ptn_pk = d.ptn_pk
			LEFT JOIN mst_ModDecode d3 ON b.TBTreatment = d3.ID
			LEFT JOIN mst_ModDecode d4 ON b.TBReferredBy = d4.ID
			LEFT JOIN mst_ModDecode d5 ON b.TBPatientType = d5.ID
			LEFT JOIN mst_ModDecode d6 ON b.TBReferredTo = d6.ID
			LEFT JOIN mst_ModDecode d7 ON b.HIVTest = d7.ID
			LEFT JOIN mst_ModDecode d8 ON b.PartnerHIV_Test = d8.ID
			LEFT JOIN
			  (SELECT a.PatientPK,
					  Max(a.DispenseDate) LastDispense
			   FROM tmp_pharmacy a
			   Where a.TreatmentType = ''''TB''''
			   GROUP BY a.PatientPK) e ON b.ptn_pk = e.PatientPK
			Group BY 
			a.PatientPK ,
				   a.PatientID ,
				   a.SiteCode ,
				   a.FacilityName ,
				   a.SatelliteName ,
				   a.Gender ,
				   d4.Name ,
				   a.DOB ,
				   a.RegistrationAtTBClinic ,
				   d3.Name ,
				   e.LastDispense,
				   b.HIVTestDate ,
				   d7.Name  ,
				   b.PartnerHIV_TestDate  ,
				   d8.Name  ,
				   d5.Name  ,
				   d6.Name  ,
				   CASE
					   WHEN d.Ptn_pk IS NOT NULL THEN ''''Yes''''
					   ELSE ''''No''''
				   END  ,
				   d.CareEndReason ,
				   d.CareEndDate
           end
	end

	ELSE 
	IF EXISTS (Select name From sys.synonyms Where name = ''''DTL_FBCUSTOMFIELD_TB_Patient_Card'''')
	BEGIN
	
			SELECT 
				DISTINCT
				a.PatientPK ,
					   a.PatientID ,
					   a.SiteCode ,
					   a.FacilityName ,
					   a.SatelliteName ,
					   a.Gender ,
					   NULL PatientSource ,
					   a.DOB ,
					   a.RegistrationAtTBClinic ,
					   d1.Name TBType ,
					   d2.Name DOTBy ,
					   Min(b.TreatmentDate) TBTreatmentStartDate ,
					   d3.Name TBRegimen ,
					   e.LastDispense LastTBDispenseDate ,
					   b.HIVTestDate ,
					   d7.Name HIVStatus ,
					   b.PartnerHIV_TestDate PartnerHIVTestDate ,
					   d8.Name PartnerHIVStatus ,
					   Max(d5.Name) PatientType ,
					   NULL ReferredTo ,
					   CASE
						   WHEN d.Ptn_pk IS NOT NULL THEN ''''Yes''''
						   ELSE ''''No''''
					   END CareEnded ,
					   d.CareEndReason ,
					   d.CareEndDate
		       
				INTO tmp_TBPatients 
		       
				FROM tmp_PatientMaster a
				INNER JOIN DTL_FBCUSTOMFIELD_TB_Patient_Card b ON a.PatientPK = b.ptn_pk
				INNER JOIN mst_Patient m On a.PatientPK = m.Ptn_Pk
				LEFT JOIN dtl_PatientTBType c ON b.ptn_pk = c.ptn_pk
				LEFT JOIN
				  (SELECT a.Ptn_Pk,
						  a.[Patient CareEnd Reason]CareEndReason ,
						  a.[CareEndedDate]CareEndDate
				   FROM vw_patientCareEnd a
				   INNER JOIN mst_module b ON a.moduleID = b.ModuleID
				   WHERE b.ModuleName IN (''''TB'''',
										  ''''TB Module'''',
										  ''''T B'''',''''TB Clinic Module'''')
					 AND a.CareEnded = 1) d ON b.ptn_pk = d.ptn_pk
				LEFT JOIN mst_ModDecode d1 ON c.TBType = d1.ID
				LEFT JOIN mst_ModDecode d2 ON c.DotBy = d2.ID
				LEFT JOIN mst_ModDecode d3 ON b.TBTreatment = d3.ID
				
				LEFT JOIN mst_ModDecode d5 ON b.TBPatientType = d5.ID
				LEFT JOIN mst_ModDecode d7 ON b.HIVTest = d7.ID
				LEFT JOIN mst_ModDecode d8 ON b.PartnerHIV_Test = d8.ID
				LEFT JOIN
				  (SELECT a.PatientPK,
						  Max(a.DispenseDate) LastDispense
				   FROM tmp_pharmacy a
				   Where a.TreatmentType = ''''TB''''
				   GROUP BY a.PatientPK) e ON b.ptn_pk = e.PatientPK
				Group BY 
						a.PatientPK ,
					   a.PatientID ,
					   m.DistrictRegistrationNr ,
					   a.SiteCode ,
					   a.FacilityName ,
					   a.SatelliteName ,
					   a.Gender ,
					   a.DOB ,
					   a.RegistrationAtTBClinic ,
					   d1.Name ,
					   d2.Name ,		       
					   d3.Name ,
					   e.LastDispense,
					   b.HIVTestDate ,
					   d7.Name  ,
					   b.PartnerHIV_TestDate  ,
					   d8.Name  ,
					   CASE
						   WHEN d.Ptn_pk IS NOT NULL THEN ''''Yes''''
						   ELSE ''''No''''
					   END  ,
					   d.CareEndReason ,
					   d.CareEndDate

	END



	ELSE
	CREATE TABLE [dbo].[tmp_TBPatients](
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](43) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SiteCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FacilityName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SatelliteName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Gender] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PatientSource] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DOB] [datetime] NOT NULL,
	[RegistrationAtTBClinic] [datetime] NULL,
	[TBType] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DOTBy] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TBTreatmentStartDate] [datetime] NULL,
	[TBRegimen] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LastTBDispenseDate] [datetime] NULL,
	[HIVTestDate] [datetime] NULL,
	[HIVStatus] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PartnerHIVTestDate] [datetime] NULL,
	[PartnerHIVStatus] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PatientType] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ReferredTo] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CareEnded] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CareEndReason] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CareEndDate] [datetime] null
	) ON [PRIMARY]    

'')
End
Else If @FacilityName = ''KNH CCC''
Begin
Exec (''CREATE TABLE [dbo].[tmp_TBPatients](
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](43) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SiteCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FacilityName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SatelliteName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Gender] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PatientSource] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DOB] [datetime] NOT NULL,
	[RegistrationAtTBClinic] [datetime] NULL,
	[TBType] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DOTBy] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TBTreatmentStartDate] [datetime] NULL,
	[TBRegimen] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LastTBDispenseDate] [datetime] NULL,
	[HIVTestDate] [datetime] NULL,
	[HIVStatus] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PartnerHIVTestDate] [datetime] NULL,
	[PartnerHIVStatus] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PatientType] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ReferredTo] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CareEnded] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CareEndReason] [varchar](250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CareEndDate] [datetime] NULL
) ON [PRIMARY]'')
End

End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROC [dbo].[pr_CreateTBPatientsMaster_IQTools] 
(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int
	, @VisitPK int)

as 
begin 
exec
(''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_TBPatients'''') AND type in (N''''U''''))
DROP TABLE tmp_TBPatients'')

IF(@EMR = ''iqcare'')
Begin
Exec pr_CreateTBPatientsMaster_IQCare @EMRVersion, @FacilityName
End

Else If(@EMR = ''ctc2'')
Begin
Exec pr_CreateTBPatientsMaster_CTC2 @EMRVersion, @FacilityName
End

Else IF (@EMR = ''smartcare'')
Begin
Exec pr_CreateTBPatientsMaster_SmartCare @EMRVersion, @FacilityName
End
	
	
Exec(''
CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
[dbo].[tmp_TBPatients] ([PatientPK] ASC )
WITH (PAD_INDEX  = OFF
, STATISTICS_NORECOMPUTE  = OFF
, SORT_IN_TEMPDB = OFF
, IGNORE_DUP_KEY = OFF
, DROP_EXISTING = OFF
, ONLINE = OFF
, ALLOW_ROW_LOCKS  = ON
, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
 '')

end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_IQTools_CRISSP]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_IQTools_CRISSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[pr_CreateTBPatientsMaster_IQTools_CRISSP] as
begin
exec (''IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N''''tmp_TBPatients'''') AND type in (N''''U''''))
	DROP TABLE tmp_TBPatients'')

CREATE TABLE [dbo].[tmp_TBPatients](
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](61) NULL,
	[SiteCode] [varchar](10) NULL,
	[FacilityName] [varchar](50) NULL,
	[SatelliteName] [varchar](50) NULL,
	[Gender] [varchar](250) NULL,
	[PatientSource] [varchar](250) NULL,
	[DOB] [datetime] NOT NULL,
	[RegistrationAtTBClinic] [datetime] NULL,
	[TBType] [varchar](250) NULL,
	[DOTBy] [varchar](250) NULL,
	[TBTreatmentStartDate] [datetime] NULL,
	[TBRegimen] [varchar](250) NULL,
	[LastTBDispenseDate] [datetime] NULL,
	[HIVTestDate] [datetime] NULL,
	[HIVStatus] [varchar](250) NULL,
	[PartnerHIVTestDate] [datetime] NULL,
	[PartnerHIVStatus] [varchar](250) NULL,
	[PatientType] [varchar](250) NULL,
	[ReferredTo] [varchar](250) NULL,
	[CareEnded] [varchar](3) NOT NULL,
	[CareEndReason] [varchar](250) NULL,
	[CareEndDate] [datetime] NULL
) ON [PRIMARY]

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_CreateTBPatientsMaster_SmartCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_CreateTBPatientsMaster_SmartCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Proc [dbo].[pr_CreateTBPatientsMaster_SmartCare](@EMRVersion varchar(10), @FacilityName varchar(50))
As
Begin
CREATE TABLE [dbo].[tmp_TBPatients](
	[PatientPK] [int] NOT NULL,
	[PatientID] [varchar](83) NULL,
	[SiteCode] [varchar](10) NULL,
	[FacilityName] [varchar](50) NULL,
	[SatelliteName] [varchar](50) NULL,
	[Gender] [varchar](250) NULL,
	[PatientSource] [varchar](250) NULL,
	[DOB] [datetime] NOT NULL,
	[RegistrationAtTBClinic] [datetime] NULL,
	[TBType] [varchar](250) NULL,
	[DOTBy] [varchar](250) NULL,
	[TBTreatmentStartDate] [datetime] NULL,
	[TBRegimen] [varchar](250) NULL,
	[LastTBDispenseDate] [datetime] NULL,
	[HIVTestDate] [datetime] NULL,
	[HIVStatus] [varchar](250) NULL,
	[PartnerHIVTestDate] [datetime] NULL,
	[PartnerHIVStatus] [varchar](250) NULL,
	[PatientType] [varchar](250) NULL,
	[ReferredTo] [varchar](250) NULL,
	[CareEnded] [varchar](3) NOT NULL,
	[CareEndReason] [varchar](250) NULL,
	[CareEndDate] [datetime] NULL
) ON [PRIMARY]
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_DynamicRefresh_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_DynamicRefresh_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_DynamicRefresh_IQTools](@EMR varchar(10), @EMRVersion varchar(10), @FacilityName varchar(50))
AS
BEGIN

		

		EXEC(''
		
		Declare @RefreshID int, @VisitPK int, @PatientPK int, @VisitType varchar(50), @RefreshFlag INT

		Declare @toRefresh As Cursor
		Set @toRefresh = Cursor For
		Select RefreshID, VisitPK, PatientPK, VisitType 
		From aa_Refresh Where Processed = 0 Or Processed Is Null

		Open @toRefresh
		Fetch Next From @toRefresh Into @RefreshID, @VisitPK, @PatientPK, @VisitType

		While @@FETCH_STATUS = 0
		Begin
			SET @RefreshFlag = CASE @VisitType 
			WHEN ''''Initial and Follow up Visits'''' THEN 1 
			WHEN ''''Pharmacy'''' THEN 2 
			WHEN ''''ART History'''' THEN 3
			WHEN ''''Laboratory'''' THEN 4	
			WHEN ''''CCC Patient Card MoH 257 - Enrollment'''' THEN 5
			WHEN ''''Patient Registration'''' THEN 6
			ELSE 0 END
			
			EXEC pr_RefreshIQTools ''''''+@FacilityName+'''''',''''''+@EMR+'''''',''''''+@EMRVersion+'''''', @PatientPK,@VisitPK, @RefreshFlag
			EXEC(''''Update aa_Refresh Set Processed = 1 Where RefreshID = ''''+@RefreshID)
		Fetch Next From @toRefresh Into @RefreshID, @VisitPK, @PatientPK, @VisitType
		End

		Close @toRefresh
		Deallocate @toRefresh'')


END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_FlattenLabs_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_FlattenLabs_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[pr_FlattenLabs_IQTools] AS
BEGIN
CREATE TABLE ##LabsFlat(PatientPK varchar(50) NULL);

 Select PatientPK 
 , TestName
 , Min(OrderedbyDate) OrderedByDate
 , TestResult
 INTO ##Labs
 From tmp_Labs 
 Group By PatientPK, TestName, TestResult

Declare @col as varchar(50), @patient as varchar(50)
Declare @Labs As Cursor, @Patients as Cursor

Set @Labs = Cursor For 
Select Distinct TestName From ##Labs Where TestName Is Not Null

Open @Labs

Fetch Next From @Labs Into @col
While @@FETCH_STATUS = 0
Begin

		--Print @col
		EXEC(''ALTER TABLE ##LabsFlat ADD [''+@col+''] INT NULL'')
		Set @Patients  = Cursor For
		Select Distinct p.PatientPK From ##Labs p Left Join tmp_PatientMaster a 
		On p.PatientPK = a.PatientPK 
		Left Join tmp_ARTPatients b On p.PatientPK = b.PatientPK
		Left Join tmp_Pregnancies c On p.PatientPK = c.PatientPK
		WHERE b.StartARTDate >= a.RegistrationAtCCC --New ART Patients, Cannot rely on patient source to eliminate Transfer In on ART
			AND
		b.StartARTDate Between Cast(''2011/10/01'' as datetime) AND Cast(''2012/09/30'' as datetime) --Starting ART within this period
			AND
		b.AgeARTStart >= 15 --Exclude Peds
		AND 
		(c.PregnantOnARTStart IS NULL OR c.PregnantOnARTStart = 0) --Exclude Pregnant at ART Start
		

		Open @Patients
		Fetch Next From @Patients Into @Patient
		While @@FETCH_STATUS = 0
			Begin

			--EXEC(''Select Drug, Count(Duration)n From ##Pharmacy WHERE Drug = ''''''+@col+'''''' AND PatientPK = ''''''+@Patient+''''''
			--		GROUP BY Drug'')

			EXEC(''MERGE ##LabsFlat AS TARGET
			USING 
			(SELECT a.PatientPK, Count(a.TestName) n FROM ##Labs a Inner Join tmp_ARTPatients b On a.PatientPK = b.PatientPK 
			WHERE a.TestName = ''''''+@col+'''''' AND a.PatientPK = ''''''+@Patient+''''''
			AND DateDiff(dd,b.StartARTDate, a.OrderedByDate) Between 0 AND 365
			GROUP BY a.PatientPK) AS SOURCE(PatientPK, n)
			ON (TARGET.PatientPK = SOURCE.PatientPK)
			WHEN MATCHED THEN
			UPDATE SET [''+@col+''] = n
			WHEN NOT MATCHED THEN
			INSERT (PatientPK,  [''+@col+''])
			VALUES (SOURCE.PatientPK, SOURCE.n);'')

			Fetch Next From @Patients Into @Patient
			END
		Close @Patients
		Deallocate @Patients


Fetch Next From @Labs Into @col
End
Close @Labs
Deallocate @Labs


Select * Into tmp_FlatLabs 
From ##LabsFlat
Drop Table ##Labs
Drop Table ##LabsFlat

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_FlattenPharmacy_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_FlattenPharmacy_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_FlattenPharmacy_IQTools]
AS
BEGIN

CREATE TABLE ##PharmacyFlat(PatientPK varchar(50) NULL);

Select PatientPK
, Case When REPLACE(REPLACE(Drug,''30'',''''),''40'','''') Like ''Nev%'' Then ''Nevirapine'' 
When REPLACE(REPLACE(Drug,''30'',''''),''40'','''') Like ''Fluc%'' Then ''Fluconazole''
ELSE REPLACE(REPLACE(Drug,''30'',''''),''40'','''') END AS
Drug 
, DispenseDate
, Max(Duration) Duration
INTO ##Pharmacy
 From tmp_Pharmacy
 Group By PatientPK,Case When REPLACE(REPLACE(Drug,''30'',''''),''40'','''') Like ''Nev%'' Then ''Nevirapine'' 
When REPLACE(REPLACE(Drug,''30'',''''),''40'','''') Like ''Fluc%'' Then ''Fluconazole''
ELSE REPLACE(REPLACE(Drug,''30'',''''),''40'','''') END, DispenseDate

Declare @col as varchar(50), @patient as varchar(50)
Declare @Drugs As Cursor, @Patients as Cursor

Set @Drugs = Cursor For 
Select Distinct Drug From ##Pharmacy Where Drug Is Not Null



Open @Drugs

Fetch Next From @Drugs Into @col
While @@FETCH_STATUS = 0
Begin

		--Print @col
		EXEC(''ALTER TABLE ##PharmacyFlat ADD [''+@col+''] INT NULL'')
		Set @Patients  = Cursor For
		Select Distinct p.PatientPK From ##Pharmacy p Left Join tmp_PatientMaster a 
		On p.PatientPK = a.PatientPK 
		Left Join tmp_ARTPatients b On p.PatientPK = b.PatientPK
		Left Join tmp_Pregnancies c On p.PatientPK = c.PatientPK
		WHERE b.StartARTDate >= a.RegistrationAtCCC --New ART Patients, Cannot rely on patient source to eliminate Transfer In on ART
			AND
		b.StartARTDate Between Cast(''2011/10/01'' as datetime) AND Cast(''2012/09/30'' as datetime) --Starting ART within this period
			AND
		b.AgeARTStart >= 15 --Exclude Peds
		AND 
		(c.PregnantOnARTStart IS NULL OR c.PregnantOnARTStart = 0) --Exclude Pregnant at ART Start
		

		Open @Patients
		Fetch Next From @Patients Into @Patient
		While @@FETCH_STATUS = 0
			Begin

			--EXEC(''Select Drug, Count(Duration)n From ##Pharmacy WHERE Drug = ''''''+@col+'''''' AND PatientPK = ''''''+@Patient+''''''
			--		GROUP BY Drug'')

			EXEC(''MERGE ##PharmacyFlat AS TARGET
			USING 
			(SELECT a.PatientPK, SUM(a.Duration) n FROM ##Pharmacy a Inner Join tmp_ARTPatients b On a.PatientPK = b.PatientPK 
			WHERE a.Drug = ''''''+@col+'''''' AND a.PatientPK = ''''''+@Patient+''''''
			AND DateDiff(dd,b.StartARTDate, a.DispenseDate) Between 0 AND 365
			GROUP BY a.PatientPK) AS SOURCE(PatientPK, n)
			ON (TARGET.PatientPK = SOURCE.PatientPK)
			WHEN MATCHED THEN
			UPDATE SET [''+@col+''] = n
			WHEN NOT MATCHED THEN
			INSERT (PatientPK,  [''+@col+''])
			VALUES (SOURCE.PatientPK, SOURCE.n);'')

			Fetch Next From @Patients Into @Patient
			END
		Close @Patients
		Deallocate @Patients


Fetch Next From @Drugs Into @col
End
Close @Drugs
Deallocate @Drugs

IF EXISTS(Select name From sys.tables WHERE NAME = ''tmp_PharmacyFlat'') DROP TABLE tmp_PharmacyFlat 
Select * Into tmp_PharmacyFlat From ##PharmacyFlat
Drop Table ##Pharmacy
Drop Table ##PharmacyFlat
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_FlattenVisits_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_FlattenVisits_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[pr_FlattenVisits_IQTools]
AS
BEGIN
CREATE TABLE ##VisitsFlat(PatientPK varchar(50) NULL);

Select Distinct 
PatientPK
, VisitDate
, Case EncounterType
WHEN ''S'' THEN ''Scheduled''
WHEN ''US'' Then ''Unscheduled''
WHEN ''TK'' Then ''Traced''
WHEN ''TS'' THEN ''Treatment Supporter''
WHEN ''O'' THEN ''Other Clinic''
WHEN ''IP'' THEN ''Inpatient''
ELSE ''Not Indicated''
END + ''-'' + ISNULL(VisitType,''NI'') VisitType
INTO ##Visits
From 
tmp_ClinicalEncounters

Declare @col as varchar(50), @patient as varchar(50)
Declare @Visits As Cursor, @Patients as Cursor

Set @Visits = Cursor For 
Select Distinct VisitType From ##Visits 

Open @Visits

Fetch Next From @Visits Into @col
While @@FETCH_STATUS = 0
Begin

		--Print @col
		EXEC(''ALTER TABLE ##VisitsFlat ADD [''+@col+''] INT NULL'')
		Set @Patients  = Cursor For
		Select Distinct p.PatientPK From ##Visits p Left Join tmp_PatientMaster a 
		On p.PatientPK = a.PatientPK 
		Left Join tmp_ARTPatients b On p.PatientPK = b.PatientPK
		Left Join tmp_Pregnancies c On p.PatientPK = c.PatientPK
		WHERE b.StartARTDate >= a.RegistrationAtCCC --New ART Patients, Cannot rely on patient source to eliminate Transfer In on ART
			AND
		b.StartARTDate Between Cast(''2011/10/01'' as datetime) AND Cast(''2012/09/30'' as datetime) --Starting ART within this period
			AND
		b.AgeARTStart >= 15 --Exclude Peds
		AND 
		(c.PregnantOnARTStart IS NULL OR c.PregnantOnARTStart = 0) --Exclude Pregnant at ART Start
		

		Open @Patients
		Fetch Next From @Patients Into @Patient
		While @@FETCH_STATUS = 0
			Begin

			--EXEC(''Select Drug, Count(Duration)n From ##Pharmacy WHERE Drug = ''''''+@col+'''''' AND PatientPK = ''''''+@Patient+''''''
			--		GROUP BY Drug'')

			EXEC(''MERGE ##VisitsFlat AS TARGET
			USING 
			(SELECT a.PatientPK, Count(a.VisitDate) n FROM ##Visits a Inner Join tmp_ARTPatients b On a.PatientPK = b.PatientPK 
			WHERE a.VisitType = ''''''+@col+'''''' AND a.PatientPK = ''''''+@Patient+''''''
			AND DateDiff(dd,b.StartARTDate, a.VisitDate) Between 0 AND 365
			GROUP BY a.PatientPK) AS SOURCE(PatientPK, n)
			ON (TARGET.PatientPK = SOURCE.PatientPK)
			WHEN MATCHED THEN
			UPDATE SET [''+@col+''] = n
			WHEN NOT MATCHED THEN
			INSERT (PatientPK,  [''+@col+''])
			VALUES (SOURCE.PatientPK, SOURCE.n);'')

			Fetch Next From @Patients Into @Patient
			END
		Close @Patients
		Deallocate @Patients


Fetch Next From @Visits Into @col
End
Close @Visits
Deallocate @Visits


Select * Into tmp_FlatVisits 
From ##VisitsFlat
Drop Table ##Visits
Drop Table ##VisitsFlat

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetAppointments_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetAppointments_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_GetAppointments_IQTools] AS
Declare @TheDay as datetime
set @TheDay = ''06/24/2014'';
Select Distinct 
c.SatelliteName Site,
  c.PatientID,
  
  c.PatientName,
  c.Gender,
  c.AgeLastVisit Age,
  cast(b.LastVisit as datetime) LastVisit,
  e.lastCD4 LastCD4,
  c.PhoneNumber,
  NULL DueForCD4,
  NULL DueForViralLoad
From tmp_ClinicalEncounters a
  Inner Join (Select tmp_ClinicalEncounters.PatientPK,
    Max(tmp_ClinicalEncounters.VisitDate) LastVisit
  From tmp_ClinicalEncounters
  Where tmp_ClinicalEncounters.NextAppointmentDate Is Not Null
  Group By tmp_ClinicalEncounters.PatientPK) b On a.PatientPK = b.PatientPK And
    a.VisitDate = b.LastVisit
  Inner Join tmp_PatientMaster c On a.PatientPK = c.PatientPK
  Left Join tmp_ARTPatients d On a.PatientPK = d.PatientPK
  Left Join IQC_lastCD4 e On a.PatientPK = e.PatientPK
Where a.NextAppointmentDate Is Not Null And a.NextAppointmentDate Between
  DateAdd(dd, -1, @TheDay) And DateAdd(dd, 0, @TheDay)

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetAppointmentsVsVisits_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetAppointmentsVsVisits_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_GetAppointmentsVsVisits_IQTools] AS 
Declare @ToDate as datetime, @FromDate as datetime
Select @ToDate = MAX(VisitDate) 
				FROM tmp_ClinicalEncounters 
				WHERE DATENAME(DW,VisitDate) = ''Friday''--''2015/01/30''--Max(VisitDate) From tmp_ClinicalEncounters
Select @FromDate = DateAdd(dd,-4,cast(@ToDate as datetime));

With Patients AS (Select PatientPK, Max(VisitDate) VisitDate 
From tmp_ClinicalEncounters 
Where VisitDate Between @FromDate and @ToDate
Group By PatientPK),
Appointments AS
(Select a.PatientPK, Max(NextAppointmentDate) ApptDate 
From tmp_ClinicalEncounters  a
Where a.NextAppointmentDate Between @FromDate and @ToDate
Group By a.PatientPK)

Select DateName(DW,a.TheDay) TheDay, Sum(Met) Met, Sum(Missed) Missed
, Sum(Walkin) Walkin
 From
(Select 
Coalesce(a.PatientPK, b.PatientPK) PatientPK,
Cast(Coalesce(a.ApptDate, b.VisitDate) as datetime) TheDay
, Case When
a.PatientPK Is Not Null And b.PatientPK Is Not Null Then 1 Else 0 End As Met
, Case When a.PatientPK Is Not Null And b.PatientPK Is Null Then 1 Else 0 End As Missed
, Case When a.PatientPK Is Null And b.PatientPK Is Not Null Then 1 Else 0 End As WalkIn
From Appointments a Full Join Patients b On a.PatientPK = b.PatientPK) a
Group By TheDay
Order By DateName(DAYOFYEAR,TheDay) Desc

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetCDRRStocks_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetCDRRStocks_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_GetCDRRStocks_IQTools](@FromDate as Datetime, @ToDate As DateTime)
As

Begin
--Set @FromDate = ''2014/01/01''
--Set @ToDate = ''2014/01/31''
If Exists(select name from tempdb.sys.tables where object_id =	object_id(''tempdb..#Stocks''))
Drop Table #Stocks 

If Exists(select name from tempdb.sys.tables where object_id =	object_id(''tempdb..#Data''))
Drop Table #Data


--=================================================================================================

Create Table #Data (Position int not null, Opt int null, StoreID int null, CDRR_Name Varchar(200) null, Value Int null)
Insert Into #Data 
	Select Position, Opt, StoreID, CDRR_Name, Value From (
	Select a.Pos Position, ''1'' Opt
	, b.StoreID
	, a.CDRR_Name
	, Sum(b.Value) Value
	 From aa_cdrrDrugs a Left Join
	(Select b.ItemId 
	, a.Id StoreID
	, Sum(b.Quantity) Value
	From mst_Store a Inner Join 
	Dtl_StockTransaction b On a.id = b.StoreId
	Where a.DeleteFlag = 0 And b.TransactionDate < Cast(@FromDate As Datetime)
	Group By b.ItemId ,a.Id) b On a.IQCarePK = b.ItemId 
	Group By a.Pos, b.StoreID, a.CDRR_Name
Union
Select a.Pos, ''2'' Opt, b.StoreID, a.CDRR_Name, b.Value 
From aa_cdrrDrugs a Left Join
	(Select a.StoreID, b.ItemId, b.Value 
	From mst_Store a Left Join
	(
	Select b.ItemId, b.StoreID, isnull(Sum(b.Quantity),0) Value From 
	Dtl_StockTransaction b 
	Where 
	b.Openingstock IS NULL 
	and  
	b.AdjustId IS NULL 
	and (b.GrnId is not null or b.GrnId > 0)                         
	and b.Quantity> 0 
	and b.ExpiryDate>=@FromDate
	And TransactionDate Between Cast(@FromDate As Datetime) And Cast(@ToDate As Datetime)
	Group By b.ItemId, b.StoreID) b On a.ID = b.StoreID 
	Where a.DeleteFlag = 0) b 
On a.IQCarePK = b.ItemId 
Union
	Select a.Pos, ''3'' Opt
	, b.StoreID
	, a.CDRR_Name
	, Sum(b.Value) Value
	 From aa_cdrrDrugs a Left Join
	(Select b.ItemId 
	, a.Id StoreID
	, Abs(Sum(b.Quantity)) Value
	From mst_Store a Inner Join 
	Dtl_StockTransaction b On a.id = b.StoreId
	Where a.DeleteFlag = 0 
	And b.TransactionDate Between Cast(@FromDate As Datetime) And Cast(@ToDate As Datetime)
	And b.Ptn_Pharmacy_Pk > 0
	Group By b.ItemId ,a.Id) b On a.IQCarePK = b.ItemId 
	Group By a.Pos, b.StoreID, a.CDRR_Name
Union
	Select a.Pos
	, ''4'' Opt
	, b.StoreID
	, a.CDRR_Name
	, Sum(b.Value) Value
 From aa_cdrrDrugs a Left Join
	(Select 
	a.ItemId
	, a.StoreId
	, Abs(Sum(a.AdjustmentQuantity)) Value
	From Dtl_AdjustStock a Inner Join mst_Decode b On a.AdjustReasonId = b.Id
	Inner Join ord_AdjustStock c On a.AdjustId = c.AdjustId
	Where b.Name Like ''%Loss%'' Or b.Name Like ''%Damage%'' Or b.Name Like ''%Expire%''
	And c.AdjustmentDate Between Cast(@FromDate As Datetime) And Cast(@ToDate As Datetime)
	Group By
	a.ItemId
	, a.StoreId) b On a.IQCarePK = b.ItemId 
Group By a.Pos, b.StoreID, a.CDRR_Name
Union
	Select a.Pos
	, ''5'' Opt
	, b.StoreID
	, a.CDRR_Name
	, Sum(b.Value) Value
	 From aa_cdrrDrugs a Left Join
	(
	Select a.ItemId, a.StoreId, Sum(a.Quantity) Value From dtl_StockTransaction a
	Where TransactionDate  Between Cast(@FromDate As Datetime) And Cast(@ToDate As Datetime)
	And a.AdjustId Is Not Null
	Group By a.ItemId, a.StoreId 
	) b On a.IQCarePK = b.ItemId 
	Group By a.Pos, b.StoreID, a.CDRR_Name
Union
	Select Distinct a.Pos
	, ''6'' Opt
	, b.StoreID
	, a.CDRR_Name
	, Null Value
	 From aa_cdrrDrugs a Left Join
	(
	Select Distinct a.ItemId, a.StoreId, 0 Value From dtl_StockTransaction a
	Where TransactionDate  Between Cast(@FromDate As Datetime) And Cast(@ToDate As Datetime)	
	) b On a.IQCarePK = b.ItemId 
Union
	Select Distinct a.Pos
	, ''7'' Opt
	, b.StoreID
	, a.CDRR_Name
	, Null Value
	 From aa_cdrrDrugs a Left Join
	(
	Select Distinct a.ItemId, a.StoreId, 0 Value From dtl_StockTransaction a
	Where TransactionDate  Between Cast(@FromDate As Datetime) And Cast(@ToDate As Datetime)	
	) b On a.IQCarePK = b.ItemId 	
Union
	Select Distinct a.Pos
	, ''8'' Opt
	, b.StoreID
	, a.CDRR_Name
	, Null Value
	 From aa_cdrrDrugs a Left Join
	(
	Select Distinct a.ItemId, a.StoreId, 0 Value From dtl_StockTransaction a
	Where TransactionDate  Between Cast(@FromDate As Datetime) And Cast(@ToDate As Datetime)	
	) b On a.IQCarePK = b.ItemId 
	
)a
Order By Opt, Position 

--==========================================================================================

Declare @innerCursor as Cursor, @outerCursor as Cursor
Declare @Name as Varchar(100), @Value as Varchar(max), @Col As Varchar(10)
Declare @sql as Varchar(max)
Declare @i as int, @Pos as int

Set @i = 0


Create Table #Stocks (Position int null, Opt int null, CDRR_Name varchar(max) Null)
Insert Into #Stocks(Position, Opt, CDRR_Name) Select Distinct Position, Opt, CDRR_Name From #Data
Set @outerCursor = cursor for
Select 1 pos, ''OpeningBalances'' x
Union
Select 2, ''QtyReceived''
Union
Select 3, ''QtyDispensed''
Union
Select 4, ''Losses''
Union
Select 5, ''Adjustments''
Union
Select 6, ''PhysicalCount''
Union
Select 7, ''DaysStockedOut''
Union
Select 8, ''ToSupply''

Set @innerCursor = cursor for 
Select Id From mst_Store a Where a.DeleteFlag = 0

Open @outerCursor
Fetch Next From @outerCursor Into @Pos, @Name
While @@FETCH_STATUS = 0
Begin
	--Insert Into #Stocks(Position, Opt, CDRR_Name) Select Distinct Position, Opt, CDRR_Name From #Data
	Set @i = @i + 1
	Open @innerCursor
	Fetch Next From @innerCursor Into @Col
	While @@FETCH_STATUS = 0
	Begin
		Set @sql = ''If not Exists(select name from tempdb.sys.columns where object_id =	object_id(''''tempdb..#Stocks'''') And name = ''''''+ @Col +'''''')	
		Begin
		ALTER TABLE #Stocks ADD [''+ @Col +''] Int NULL
		
		End''
		Exec(@sql)
	
		Exec(''Update #Stocks Set [''+ @Col +''] = #Data.Value 
				From #Stocks Inner Join #Data On #Stocks.Opt = #Data.Opt 
				And #Data.StoreID = ''+ @Col +'' Where #Stocks.Opt = '' + @i + '' And isnull(#Stocks.CDRR_Name,0) = isnull(#Data.CDRR_Name,0)'')
		
    Fetch Next From @innerCursor Into @Col
	End
	Close @innerCursor
	

Fetch Next From @outerCursor Into @Pos, @Name
End
Close @outerCursor
Deallocate @innerCursor
Deallocate @outerCursor
Alter Table #Stocks Drop Column CDRR_Name
Select * From #Stocks Order By Position, Opt
End

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetCohortSummary]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetCohortSummary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_GetCohortSummary](@FromDate as Datetime, @ToDate as Datetime, @xYears as int)
AS
Begin
Declare @numMonths as int, @i as int, @j as int, @k as int
	, @sql as varchar(max), @tableName as varchar(10)
	, @sqlA as varchar(max)
	, @sqlB as varchar(max)
	, @currFromDate as datetime
	, @currToDate as datetime
Set @i = 1
Set @j = 1
Set @sql = ''Select * From ##m11 a INNER JOIN ''
Set @sqlA = ''SELECT ##m11.pos, ''
Set @sqlB = '' FROM ##m11 a INNER JOIN ''
Set @currFromDate = @FromDate
Set @currToDate = @ToDate
;

Select @numMonths = DateDiff(mm,@FromDate,@ToDate) + 1
	While @i <= @numMonths
	Begin
	Set @j = 1
		While @j <= @xYears
		Begin
		Set @tableName = ''##m''+cast(@i as varchar(2)) + cast(@j as varchar(2))
		Set @k = @j*12
		Set @currFromDate = DATEADD(mm,@i - 1,@FromDate)
		Set @currToDate = DATEADD(dd,-1,DATEADD(mm,1,@currFromDate))
		
			Exec(''If exists(Select * From tempdb.sys.tables Where name Like ''''''+@tableName+'''''') Drop Table ''+@tableName)
			Exec(''
				Select * Into ''+@tableName+'' From 
				(Select 1 pos, dbo.fn_DateName(''''mm'''', Cast(''''''+@currFromDate+'''''' as datetime)) 
						+ dbo.fn_DateName(''''yy'''', Cast(''''''+@currFromDate+'''''' as datetime)) m''+@k+''
						UNION ALL
						Select 2 pos, Cast(''+@k+'' as varchar(3)) + ''''m'''' n
						UNION ALL
						Select 3 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						And Not (a.PatientSource = ''''Transfer In'''' 
						And a.StartARTDate < a.StartARTAtThisFacility)
						UNION ALL
						Select 4 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						And a.PatientSource = ''''Transfer In'''' 
						And a.StartARTDate < a.StartARTAtThisFacility
						UNION ALL
						Select 5 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						AND dbo.fn_GetStatusAtGivenDate(a.PatientPK, DateAdd(mm,''+@k+'',a.StartARTDate),''''status'''') = ''''Transfer''''
						UNION ALL
						SELECT 6 pos, NULL n
						UNION ALL
						Select 7 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						AND dbo.fn_GetRegimenAtMonthX(a.PatientPK, ''+@k+'') = Coalesce(dbo.fn_GetRegimenAtMonthX(a.PatientPK, 0), a.StartRegimen)
						AND dbo.fn_GetStatusAtGivenDate(a.PatientPK, DateAdd(mm,''+@k+'',a.StartARTDate),''''status'''') = ''''Active''''
						UNION ALL 
						Select 8 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						AND dbo.fn_GetRegimenAtMonthX(a.PatientPK, ''+@k+'') != Coalesce(dbo.fn_GetRegimenAtMonthX(a.PatientPK, 0), a.StartRegimen)
						AND dbo.fn_GetRegimenLine(dbo.fn_GetRegimenAtMonthX(a.PatientPK, ''+@k+'')) = ''''First Line''''
						AND dbo.fn_GetStatusAtGivenDate(a.PatientPK, DateAdd(mm,''+@k+'',a.StartARTDate),''''status'''') = ''''Active''''
						UNION ALL
						Select 9 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						AND dbo.fn_GetRegimenAtMonthX(a.PatientPK, ''+@k+'') != Coalesce(dbo.fn_GetRegimenAtMonthX(a.PatientPK, 0), a.StartRegimen)
						AND dbo.fn_GetRegimenLine(dbo.fn_GetRegimenAtMonthX(a.PatientPK,''+@k+'')) != ''''First Line''''
						AND dbo.fn_GetStatusAtGivenDate(a.PatientPK, DateAdd(mm,''+@k+'',a.StartARTDate),''''status'''') = ''''Active''''
						UNION ALL
						Select 10 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						AND dbo.fn_GetStatusAtGivenDate(a.PatientPK, DateAdd(mm,''+@k+'',a.StartARTDate),''''status'''') = ''''Stop''''
						UNION ALL
						Select 11 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						AND dbo.fn_GetStatusAtGivenDate(a.PatientPK, DateAdd(mm,''+@k+'',a.StartARTDate),''''status'''') = ''''Defaulter''''
						UNION ALL
						Select 12 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						AND dbo.fn_GetStatusAtGivenDate(a.PatientPK, DateAdd(mm,''+@k+'',a.StartARTDate),''''status'''') IN (''''Lost'''',''''LostND'''')
						UNION ALL
						Select 13 pos, Cast(Count(Distinct a.PatientPK) as varchar(10)) n From tmp_ARTPatients a
						Where a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)
						AND dbo.fn_GetStatusAtGivenDate(a.PatientPK, DateAdd(mm,''+@k+'',a.StartARTDate),''''status'''') IN (''''Death'''')
						UNION ALL
						Select 14 pos, NULL n
						UNION ALL
						Select 15 pos, NULL n
						UNION ALL
						Select 16 pos, Cast(Cast(Sum(bCD4100) as decimal(5,1))/Cast(Count(a.PatientPK) as decimal(5,1)) as varchar(10)) n From
							(Select a.PatientPK, Case When b.bCD4 < 100 Then 1 Else 0 End As bCD4100 
							From tmp_ARTPatients a Inner Join IQC_bCD4 b
							On a.PatientPK = b.PatientPK 
							Where a.AgeARTStart >= 15 AND
							a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)) a
						UNION ALL
						Select 17 pos, Cast(Cast(Sum(bCD415) as decimal(5,1))/Cast(Count(a.PatientPK) as decimal(5,1)) as varchar(10)) n 
						From
							(Select a.PatientPK, Case When b.bCD4 < 15.0 Then 1 Else 0 End As bCD415 
							From tmp_ARTPatients a Inner Join (Select a.PatientPK, a.TestResult bCD4 
																From tmp_Labs a 
																Where a.TestName = ''''CD4 Percent'''' And BaselineTest = 0) b
							On a.PatientPK = b.PatientPK 
							Where a.AgeARTStart < 5 AND
							a.StartARTDate Between Cast(''''''+@currFromDate+'''''' as datetime) And Cast(''''''+@currToDate+'''''' As Datetime)) a						
						UNION ALL
						Select 18 pos, NULL n)n'')
						Set @sqlA = @sqlA + @tableName + ''.m''+cast(@k as varchar(3))+ '', ''
						Set @sqlB = @sqlB + @tableName + '' ON a.pos = '' + @tableName +''.pos INNER JOIN ''
			Set @j = @j + 1
		End
	Set @i = @i + 1
	End
	Set @sqlA = SubString(@sqlA,0,Len(@sqlA))
	Set @sqlB = SubString(@sqlB,0,LEN(@sqlB) - 10)
	Set @sql = @sqlA + @sqlB
	Print @sql
	Exec(@sql)
End


' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetCredentialsIQTools_IQCare]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetCredentialsIQTools_IQCare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_GetCredentialsIQTools_IQCare](@username varchar(50), @password varchar(50)) AS
BEGIN
EXEC(''Select UserFirstName, UserLastName From mst_User Where Username = ''''''+@username+'''''' AND Password = ''''''+@password+'''''''')
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetHEIRegister]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetHEIRegister]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[pr_GetHEIRegister]
(
  @Fromdate DATETIME, @ToDate DATETIME 
)

AS

BEGIN
	IF EXISTS(SELECT * FROM sysobjects WHERE name=''zzzzzz_HEI'' AND type=''U'')
		DROP TABLE zzzzzz_HEI
	
		
	SELECT a.patientPK
	--Registration Information
	, a.RegistrationAtPMTCT
	, a.PatientID

	--Infant information
	, b.PatientName
	, b.DOB
	, b.AgeEnrollment
	, b.Gender
	, a.PatientSource AS EntryPoint
	, a.ARVProphylaxis

	--Mother information
	, (SELECT TOP 1 x.PatientName FROM dbo.tmp_PatientMaster x WHERE x.PatientID=a.MotherID) AS MotherName
	, (SELECT TOP 1 x.PhoneNumber FROM dbo.tmp_PatientMaster x WHERE x.PatientID=a.MotherID) AS MotherPhone
	, (SELECT TOP 1 x.FacilityName FROM dbo.tmp_PatientMaster x WHERE x.PatientID=a.MotherID) AS MotherFacility
	, (SELECT TOP 1 x.PatientID FROM dbo.tmp_PatientMaster x WHERE x.PatientID=a.MotherID) AS MotherCCCNo
	, NULL AS PMTCTARVs

	--First PCR at 6 weeks
	, (SELECT TOP 1 DATEDIFF(ww, a.DOB, x.OrderedbyDate) FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(ww, a.DOB, x.OrderedbyDate) <= 7) AS FirstPCR_AgeInWeeks
	, (SELECT TOP 1 x.OrderedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(ww, a.DOB, x.OrderedbyDate) <= 7) AS FirstPCR_SampleTaken
	, (SELECT TOP 1 x.ReportedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(ww, a.DOB, x.OrderedbyDate) <= 7) AS FirstPCR_ResultsReceived
	, (SELECT TOP 1 x.ReportedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(ww, a.DOB, x.OrderedbyDate) <= 7) AS FirstPCR_ResultsCollected
	, (SELECT TOP 1 CASE WHEN x.TestResult=''0.00'' THEN ''Negative'' WHEN x.TestResult=''1.00'' THEN ''Positive''
		ELSE x.TestResult END FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(ww, a.DOB, x.OrderedbyDate) <= 7) AS FirstPCR_Results

	--Repeat PCR at 6 weeks
	, (SELECT TOP 1 x.OrderedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(ww, a.DOB, x.OrderedbyDate) <= 7
		AND x.OrderedbyDate > (SELECT TOP 1 y.OrderedbyDate FROM dbo.tmp_Labs y WHERE y.TestName LIKE ''%PCR%'' AND y.PatientPK=a.PatientPK 
								AND DATEDIFF(ww, a.DOB, y.OrderedbyDate) <= 7)
		) AS RepeatFirstPCR_SampleTaken
	, (SELECT TOP 1 x.ReportedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(ww, a.DOB, x.OrderedbyDate) <= 7
		AND x.OrderedbyDate > (SELECT TOP 1 y.OrderedbyDate FROM dbo.tmp_Labs y WHERE y.TestName LIKE ''%PCR%'' AND y.PatientPK=a.PatientPK 
								AND DATEDIFF(ww, a.DOB, y.OrderedbyDate) <= 7)
		) AS RepeatFirstPCR_ResultsReceived
	, (SELECT TOP 1 x.ReportedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(ww, a.DOB, x.OrderedbyDate) <= 7
		AND x.OrderedbyDate > (SELECT TOP 1 y.OrderedbyDate FROM dbo.tmp_Labs y WHERE y.TestName LIKE ''%PCR%'' AND y.PatientPK=a.PatientPK 
								AND DATEDIFF(ww, a.DOB, y.OrderedbyDate) <= 7)
		) AS RepeatFirstPCR_ResultsCollected
	, (SELECT TOP 1 CASE WHEN x.TestResult=''0.00'' THEN ''Negative'' WHEN x.TestResult=''1.00'' THEN ''Positive''
		ELSE x.TestResult END FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(ww, a.DOB, x.OrderedbyDate) <= 7
		AND x.OrderedbyDate > (SELECT TOP 1 y.OrderedbyDate FROM dbo.tmp_Labs y WHERE y.TestName LIKE ''%PCR%'' AND y.PatientPK=a.PatientPK 
								AND DATEDIFF(ww, a.DOB, y.OrderedbyDate) <= 7)
		) AS RepeatFirstPCR_Results

	--6 weeks	
	, (SELECT TOP 1 x.FeedingOption FROM dbo.tmp_ClinicalEncounters x WHERE x.PatientPK=a.PatientPK
		AND DATEDIFF(ww, a.DOB, x.VisitDate) BETWEEN 4 AND 7) AS Feeding_6Weeks
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(ww, 6, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%nvp%'') AS GivenNVP_6Weeks
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(ww, 6, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%trimoxazole%'') AS GivenCTX_6Weeks

	--10 weeks
	, (SELECT TOP 1 x.FeedingOption FROM dbo.tmp_ClinicalEncounters x WHERE x.PatientPK=a.PatientPK
		AND DATEDIFF(ww, a.DOB, x.VisitDate) BETWEEN 4 AND 7) AS Feeding_10Weeks
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(ww, 10, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%nvp%'') AS GivenNVP_10Weeks
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(ww, 10, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%trimoxazole%'') AS GivenCTX_10Weeks

	--14 weeks
	, (SELECT TOP 1 x.FeedingOption FROM dbo.tmp_ClinicalEncounters x WHERE x.PatientPK=a.PatientPK
		AND DATEDIFF(ww, a.DOB, x.VisitDate) BETWEEN 4 AND 7) AS Feeding_14Weeks
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(ww, 14, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%nvp%'') AS GivenNVP_14Weeks
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(ww, 14, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%trimoxazole%'') AS GivenCTX_14Weeks

	--6 months
	, (SELECT TOP 1 x.FeedingOption FROM dbo.tmp_ClinicalEncounters x WHERE x.PatientPK=a.PatientPK
		AND DATEDIFF(mm, a.DOB, x.VisitDate) BETWEEN 4 AND 7) AS Feeding_6Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 6, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%nvp%'') AS GivenNVP_6Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 6, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%trimoxazole%'') AS GivenCTX_6Months

	--9 months
	, (SELECT TOP 1 x.FeedingOption FROM dbo.tmp_ClinicalEncounters x WHERE x.PatientPK=a.PatientPK
		AND DATEDIFF(mm, a.DOB, x.VisitDate) BETWEEN 9 AND 10) AS Feeding_9Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 9, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%nvp%'') AS GivenNVP_9Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 9, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%trimoxazole%'') AS GivenCTX_9Months

	--12 months
	, (SELECT TOP 1 x.FeedingOption FROM dbo.tmp_ClinicalEncounters x WHERE x.PatientPK=a.PatientPK
		AND DATEDIFF(mm, a.DOB, x.VisitDate) BETWEEN 11 AND 13) AS Feeding_12Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 12, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%nvp%'') AS GivenNVP_12Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 12, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%trimoxazole%'') AS GivenCTX_12Months

	--15 months
	, (SELECT TOP 1 x.FeedingOption FROM dbo.tmp_ClinicalEncounters x WHERE x.PatientPK=a.PatientPK
		AND DATEDIFF(mm, a.DOB, x.VisitDate) BETWEEN 14 AND 16) AS Feeding_15Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 15, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%nvp%'') AS GivenNVP_15Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 15, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%trimoxazole%'') AS GivenCTX_15Months

	--18 months
	, (SELECT TOP 1 x.FeedingOption FROM dbo.tmp_ClinicalEncounters x WHERE x.PatientPK=a.PatientPK
		AND DATEDIFF(mm, a.DOB, x.VisitDate) BETWEEN 17 AND 19) AS Feeding_18Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 18, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%nvp%'') AS GivenNVP_18Months
	, (SELECT TOP 1 ''Yes'' FROM dbo.tmp_Pharmacy x WHERE x.PatientPK=a.PatientPK
		AND DATEADD(mm, 18, a.DOB) BETWEEN x.DispenseDate AND x.ExpectedReturn AND Drug LIKE ''%trimoxazole%'') AS GivenCTX_18Months

	--1st Antibody at 9 months
	, (SELECT TOP 1 x.OrderedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%Antibody%'' AND x.PatientPK=a.PatientPK 
		 AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) >= 8 ORDER BY OrderedbyDate) AS FirstAB_Date
	, (SELECT TOP 1 DATEDIFF(mm, a.DOB, x.OrderedbyDate) FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%Antibody%'' AND x.PatientPK=a.PatientPK 
		 AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) >= 8 ORDER BY OrderedbyDate) AS FirstAB_AgeInMonths
	, (SELECT TOP 1 x.TestResult FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%Antibody%'' AND x.PatientPK=a.PatientPK 
		 AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) >= 8 ORDER BY OrderedbyDate) AS FirstAB_Result

	--Confirmatory PCR
	, (SELECT TOP 1 DATEDIFF(mm, a.DOB, x.OrderedbyDate) FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) > 7) AS ConfirmatoryPCR_AgeInMonths
	, (SELECT TOP 1 x.OrderedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) > 7) AS ConfirmatoryPCR_SampleTaken
	, (SELECT TOP 1 x.ReportedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) > 7) AS ConfirmatoryPCR_ResultsReceived
	, (SELECT TOP 1 x.ReportedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) > 7) AS ConfirmatoryPCR_ResultsCollected
	, (SELECT TOP 1 CASE WHEN x.TestResult=''0.00'' THEN ''Negative'' WHEN x.TestResult=''1.00'' THEN ''Positive''
		ELSE x.TestResult END FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) > 7) AS ConfirmatoryPCR_Results

	--Repeat confirmatory PCR
	, (SELECT TOP 1 x.OrderedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) > 7
		AND x.OrderedbyDate > (SELECT TOP 1 y.OrderedbyDate FROM dbo.tmp_Labs y WHERE y.TestName LIKE ''%PCR%'' AND y.PatientPK=a.PatientPK 
								AND DATEDIFF(mm, a.DOB, y.OrderedbyDate) > 7)
		) AS RepeatConfirmatoryPCR_SampleTaken
	, (SELECT TOP 1 x.ReportedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) > 7
		AND x.OrderedbyDate > (SELECT TOP 1 y.OrderedbyDate FROM dbo.tmp_Labs y WHERE y.TestName LIKE ''%PCR%'' AND y.PatientPK=a.PatientPK 
								AND DATEDIFF(mm, a.DOB, y.OrderedbyDate) > 7)
		) AS RepeatConfirmatoryPCR_ResultsReceived
	, (SELECT TOP 1 x.ReportedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) > 7
		AND x.OrderedbyDate > (SELECT TOP 1 y.OrderedbyDate FROM dbo.tmp_Labs y WHERE y.TestName LIKE ''%PCR%'' AND y.PatientPK=a.PatientPK 
								AND DATEDIFF(mm, a.DOB, y.OrderedbyDate) > 7)
		) AS RepeatConfirmatoryPCR_ResultsCollected
	, (SELECT TOP 1 CASE WHEN x.TestResult=''0.00'' THEN ''Negative'' WHEN x.TestResult=''1.00'' THEN ''Positive''
		ELSE x.TestResult END FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%PCR%'' AND x.PatientPK=a.PatientPK 
		AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) > 7
		AND x.OrderedbyDate > (SELECT TOP 1 y.OrderedbyDate FROM dbo.tmp_Labs y WHERE y.TestName LIKE ''%PCR%'' AND y.PatientPK=a.PatientPK 
								AND DATEDIFF(mm, a.DOB, y.OrderedbyDate) > 7)
		) AS RepeatConfirmatoryPCR_Results

	--2nd Antibody at 18 months
	, (SELECT TOP 1 x.OrderedbyDate FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%Antibody%'' AND x.PatientPK=a.PatientPK 
		 AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) >= 17 ORDER BY OrderedbyDate) AS SecondAB_Date
	, (SELECT TOP 1 DATEDIFF(mm, a.DOB, x.OrderedbyDate) FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%Antibody%'' AND x.PatientPK=a.PatientPK 
		 AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) >= 17 ORDER BY OrderedbyDate) AS SecondAB_AgeInMonths
	, (SELECT TOP 1 x.TestResult FROM dbo.tmp_Labs x WHERE x.TestName LIKE ''%Antibody%'' AND x.PatientPK=a.PatientPK 
		 AND DATEDIFF(mm, a.DOB, x.OrderedbyDate) >= 17 ORDER BY OrderedbyDate) AS SecondAB_Result

	--Summary
	, NULL AS HIVStatusAtExit
	, NULL AS FinalChildPMTCTARVs
	, case when a.HEIoutcome = ''Infant Death'' THEN ''Dead''
		when a.HEIoutcome LIKE ''%HIV Negative%'' THEN ''Discharged''
		WHEN a.HEIoutcome LIKE ''%CCC%'' THEN ''Referred to CCC''
		WHEN a.HEIoutcome LIKE ''%Transfer%'' THEN ''Transfer Out''
		WHEN a.HEIoutcome LIKE ''%lost%'' THEN ''Lost to Followup''
		ELSE a.HEIoutcome END AS [Outcome]
		
	--Linkage to CCC
	, NULL AS LinkageToCCC

	, NULL AS Comments

	INTO zzzzzz_HEI

	FROM dbo.tmp_HEI a
	INNER JOIN dbo.tmp_PatientMaster b ON a.PatientPK = b.PatientPK
	WHERE a.dob BETWEEN CAST(@fromdate AS DATETIME) AND CAST(@todate AS DATETIME)
		

	SELECT SerialNo, RegistrationAtPMTCT, PatientID, PatientName, DOB, Gender, 
	EntryPoint, ARVProphylaxis, MotherName, MotherFacility, PMTCTARVs, FirstPCR_AgeInWeeks, 
	FirstPCR, FirstPCR_SampleTaken, FirstPCR_ResultsReceived, FirstPCR_ResultsCollected, 
	FirstPCR_Results, Feeding_6Weeks, GivenNVP_6Weeks, Feeding_10Weeks, GivenNVP_10Weeks, 
	Feeding_14Weeks, GivenNVP_14Weeks, Feeding_6Months, GivenNVP_6Months, Feeding_9Months, 
	GivenNVP_9Months, Feeding_12Months, GivenNVP_12Months, Feeding_15Months, GivenNVP_15Months, 
	Feeding_18Months, GivenNVP_18Months, FirstAB_Date, FirstAB_Result, ConfirmatoryPCR_AgeInMonths, 
	ConfirmatoryPCR, ConfirmatoryPCR_SampleTaken, ConfirmatoryPCR_ResultsReceived, 
	ConfirmatoryPCR_ResultsCollected, ConfirmatoryPCR_Results, SecondAB_Date, SecondAB_Result, 
	HIVStatusAtExit, FinalChildPMTCTARVs, Outcome, LinkageToCCC, Comments 
	FROM
	(
		SELECT ''1'' AS patRecordNo,
		ROW_NUMBER() over (ORDER BY RegistrationAtPMTCT, PatientID) AS SerialNo,
		RegistrationAtPMTCT , PatientID , PatientName , CONVERT(VARCHAR, DOB, 106) AS DOB ,
		Gender , EntryPoint , ARVProphylaxis , MotherName , MotherFacility ,PMTCTARVs ,FirstPCR_AgeInWeeks , ''Initial'' AS FirstPCR,
		FirstPCR_SampleTaken ,FirstPCR_ResultsReceived ,FirstPCR_ResultsCollected ,FirstPCR_Results,
		Feeding_6Weeks ,GivenNVP_6Weeks ,Feeding_10Weeks ,GivenNVP_10Weeks ,Feeding_14Weeks ,GivenNVP_14Weeks ,
		Feeding_6Months ,GivenNVP_6Months ,Feeding_9Months ,GivenNVP_9Months ,Feeding_12Months ,GivenNVP_12Months ,
		Feeding_15Months ,GivenNVP_15Months ,Feeding_18Months ,GivenNVP_18Months ,
		CONVERT(VARCHAR, FirstAB_Date, 106) AS FirstAB_Date ,FirstAB_Result ,ConfirmatoryPCR_AgeInMonths ,''Initial'' AS ConfirmatoryPCR ,
		ConfirmatoryPCR_SampleTaken ,ConfirmatoryPCR_ResultsReceived ,ConfirmatoryPCR_ResultsCollected ,
		ConfirmatoryPCR_Results ,CONVERT(varchar, SecondAB_Date, 106) AS SecondAB_Date ,SecondAB_Result ,
		HIVStatusAtExit ,FinalChildPMTCTARVs ,Outcome ,LinkageToCCC ,Comments 
		FROM dbo.zzzzzz_HEI
		union
		SELECT ''2'' AS patRecordNo,
		ROW_NUMBER() over (ORDER BY RegistrationAtPMTCT, PatientID) AS SerialNo,
		RegistrationAtPMTCT ,PatientID ,PatientName ,CAST(AgeEnrollment AS VARCHAR) AS AgeEnrollment ,
		Gender ,EntryPoint ,ARVProphylaxis ,MotherPhone ,MotherCCCNo ,PMTCTARVs ,FirstPCR_AgeInWeeks , 
		''Repeat for rejection'' AS FirstPCR,
		RepeatFirstPCR_SampleTaken ,RepeatFirstPCR_ResultsReceived ,RepeatFirstPCR_ResultsCollected ,
		RepeatFirstPCR_Results ,Feeding_6Weeks ,GivenCTX_6Weeks ,Feeding_10Weeks ,GivenCTX_10Weeks ,
		Feeding_14Weeks ,GivenCTX_14Weeks ,Feeding_6Months ,GivenCTX_6Months ,Feeding_9Months ,
		GivenCTX_9Months ,Feeding_12Months ,GivenCTX_12Months ,Feeding_15Months ,GivenCTX_15Months ,
		Feeding_18Months ,GivenCTX_18Months ,CAST(FirstAB_AgeInMonths AS VARCHAR) AS FirstAB_AgeInMonths ,
		FirstAB_Result ,ConfirmatoryPCR_AgeInMonths ,''Repeat for rejection'' AS ConfirmatoryPCR, RepeatConfirmatoryPCR_SampleTaken ,
		RepeatConfirmatoryPCR_ResultsReceived ,RepeatConfirmatoryPCR_ResultsCollected ,RepeatConfirmatoryPCR_Results ,
		CAST(SecondAB_AgeInMonths AS VARCHAR) AS SecondAB_AgeInMonths ,SecondAB_Result ,HIVStatusAtExit ,
		FinalChildPMTCTARVs ,Outcome ,LinkageToCCC ,Comments 
		FROM dbo.zzzzzz_HEI
	) a
	ORDER BY a.RegistrationAtPMTCT, a.PatientID, patRecordNo
	
	
	
	--Drop the temp table
	IF EXISTS(SELECT * FROM sysobjects WHERE name=''zzzzzz_HEI'' AND type=''U'')
		DROP TABLE zzzzzz_HEI
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetMissedAppointments_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetMissedAppointments_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[pr_GetMissedAppointments_IQTools] AS

Begin
Exec(''Select Distinct m.SatelliteName Site,
  m.PatientID,
  m.PatientName,
  Cast(a.LastVisit as date) LastVisit,
  Case When a.NextAppointmentDate Is Null Then NULL
    Else cast(a.NextAppointmentDate as date)
  End As NextAppointmentDate,
  dbo.fn_DateDiff(''''dd'''', Case
    When a.NextAppointmentDate Is Null Then dbo.fn_DateAdd(''''dd'''', 30,
    a.LastVisit) Else a.NextAppointmentDate
  End, Cast(''''08/30/2014'''' As datetime)) OverDueBy,
  m.PhoneNumber,
  m.Address,
  m.ContactName,
  m.ContactPhoneNumber,
  m.ContactAddress
From (Select a.PatientPK,
    b.LastVisit,
    Max(a.NextAppointmentDate) NextAppointmentDate
  From tmp_ClinicalEncounters a
    Inner Join (Select tmp_ClinicalEncounters.PatientPK,
      Max(tmp_ClinicalEncounters.VisitDate) LastVisit
    From tmp_ClinicalEncounters
    Group By tmp_ClinicalEncounters.PatientPK) b On a.PatientPK = b.PatientPK
      And a.VisitDate = b.LastVisit
  Group By a.PatientPK,
    b.LastVisit) a
  Inner Join tmp_PatientMaster m On a.PatientPK = m.PatientPK
  Left Join tmp_LastStatus d On m.PatientPK = d.PatientPK
Where dbo.fn_DateDiff(''''dd'''', Case When a.NextAppointmentDate Is Null Or
    a.NextAppointmentDate = Cast('''''''' As DateTime) Then dbo.fn_DateAdd(''''dd'''', 30,
    a.LastVisit) Else a.NextAppointmentDate
  End, Cast(''''08/30/2014'''' As datetime)) >= 60 And
  ((d.PatientPK Is Null) Or (d.ExitReason = ''''Stop'''')) And
  m.RegistrationAtCCC Is Not Null
Order By OverDueBy Desc'')
End


' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetMissedAppointmentsChart_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetMissedAppointmentsChart_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[pr_GetMissedAppointmentsChart_IQTools](@TreatmentType as varchar(10)) AS
BEGIN
EXEC(''If exists(Select * From tempdb.sys.tables Where name Like ''''%#ToDates%'''') Drop Table #ToDates
If exists(Select * From tempdb.sys.tables Where name Like ''''%##Final%'''') Drop Table ##Final
--If exists(Select * From sys.tables Where name Like ''''%tmp_MissedAppointments%'''') Drop Table tmp_MissedAppointments
Declare @ToDate as datetime 
Select @ToDate = Max(VisitDate) From tmp_ClinicalEncounters;
Declare @i as int = 0

Create Table #ToDates (EndDate datetime null)
Create Table ##Final (TheMonth varchar(10) null
					, EndDate datetime null
					, GTNinety Int Null
					, GTSixty Int Null)

while(@i < 5)
Begin
Insert Into #ToDates Select Case When 
DateDiff(mm, dateadd(mm,-@i,@ToDate), getdate()) = 0 Then @ToDate Else
dbo.fn_GetLastDayOfMonthX(dateadd(mm,-@i,@ToDate)) End
set @i = @i + 1
End

Declare @c as cursor
Set @c = cursor for
Select * From #ToDates

Open @c
fetch next from @c into @ToDate
while @@FETCH_STATUS = 0
Begin
With Visits AS (Select Distinct
PatientPK
, VisitDate
, NextAppointmentDate
From tmp_ClinicalEncounters 
Where VisitDate < @ToDate)
, Appointments AS
(Select 
a.PatientPK
, Max(LV) LV
, Case When Max(a.NextAppointmentDate) Is Null then DateAdd(dd,30,Max(LV)) Else Max(a.NextAppointmentDate) End As ApptDate
From Visits a Inner Join
(Select PatientPK, Max(VisitDate) LV
From Visits 
Group By PatientPK) b On a.PatientPK = b.PatientPK And a.VisitDate = b.LV
Group By a.PatientPK)
, Exits AS
(Select PatientPK, ExitDate 
From tmp_LastStatus Where ExitDate < @ToDate Or ExitReason = ''''Stop'''')
, Staging AS
(Select a.PatientPK
, a.LV
, a.ApptDate
, b.ExitDate
 From Appointments a Left Join Exits b On a.PatientPK = b.PatientPK
Where a.ApptDate < b.ExitDate Or b.ExitDate Is Null)
, OverDue As
(Select a.PatientPK, a.LV, a.ApptDate
, DateDiff(dd,a.ApptDate, @ToDate) d 
From Staging a 
Where (a.ExitDate > @ToDate Or a.ExitDate Is Null)
And DateDiff(dd,a.ApptDate, @ToDate) >= 60)

Insert Into ##Final
Select
DateName(mm,@ToDate) TheMonth
, @ToDate EndDate
, Sum(GTNinety) GTNinety 
, SUM(GTSixty) GTSixty
From
(Select 
a.PatientPK
, Case When a.d > 90 Then 1 Else 0 End As GTNinety
, Case When a.d Between 60 and 90 Then 1 Else 0 End As GTSixty
From OverDue a) a

fetch next from @c into @ToDate
End
close @c
deallocate @c

Select TheMonth, EndDate, GTNinety, GTSixty
From ##Final 
Order By EndDate Desc'')

END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetMissedART_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetMissedART_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Proc [dbo].[pr_GetMissedART_IQTools] AS
BEGIN
EXEC(
''Select Distinct 
e.SatelliteName Site,  
  e.PatientID,
  e.PatientName,
  Cast(e.LastARTDate as date) LastARTDate,
  Floor(e.Duration) Duration,
  Cast(e.ExpectedReturn as date) ExpectedReturn,
  dbo.fn_DateDiff(''''dd'''', e.ExpectedReturn, Cast(''''06/30/2014'''' As datetime))
  DaysOverdue,
  m.PhoneNumber,
  m.Address,
  m.ContactPhoneNumber,
  m.ContactName,
  m.ContactAddress
From tmp_ARTPatients e
  Inner Join tmp_PatientMaster m On e.PatientPK = m.PatientPK
  Left Join tmp_LastStatus c On e.PatientPK = c.PatientPK
Where dbo.fn_DateDiff(''''dd'''', e.ExpectedReturn, Cast(''''06/30/2014'''' As datetime)) >=
  7 And c.ExitReason Is Null
Order By DaysOverdue Desc'')

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetOIDrugsHeaders]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetOIDrugsHeaders]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROC [dbo].[pr_GetOIDrugsHeaders]
(
  @Fromdate DATETIME, @ToDate DATETIME 
)

AS

BEGIN
	DECLARE @ColumnHeaders VARCHAR(8000)
	DECLARE @colNum INT
	SET @ColumnHeaders = ''''
	SET @colNum = 1
	
	IF OBJECT_ID(''tempdb..#OIHeaders'') IS NOT NULL
		DROP TABLE #OIHeaders

	CREATE TABLE #OIHeaders(id INT IDENTITY, drugname varchar(400))
	
	INSERT INTO #OIHeaders (drugname )
	SELECT distinct drugname FROM mst_drug WHERE DrugName IN 
		(SELECT DISTINCT DrugName FROM VW_PatientPharmacy a inner join tmp_PatientMaster b on a.ptn_pk = b.patientpk 
		WHERE b.registrationatccc <= CAST(@todate AS DATETIME) AND drugtype <> ''ARV Medication'' 
		AND DispensedByDate BETWEEN CAST(@Fromdate AS DATETIME) AND CAST(@todate AS DATETIME))
	ORDER BY DrugName
	
	SELECT @colNum = @colNum+1, @ColumnHeaders = @ColumnHeaders + '', '''''' + drugname + '''''' as A''+CAST(@colNum AS VARCHAR) 
	FROM #OIHeaders ORDER BY drugname
		
	SET @ColumnHeaders = STUFF(@ColumnHeaders, 1, 2, '''')
	
	EXEC(''SELECT ''''PatientID'''' as A0, ''''Month/Year'''' as A1, ''+@ColumnHeaders)
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetOIDrugsSummary]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetOIDrugsSummary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROC [dbo].[pr_GetOIDrugsSummary]
(
  @Fromdate DATETIME, @ToDate DATETIME 
)

AS

BEGIN
	DECLARE @OIDrugs TABLE(id INT IDENTITY, Drug_pk INT, drugName VARCHAR(MAX))
	DECLARE @ColumnNames VARCHAR(MAX)
	DECLARE @ColumnNames2 VARCHAR(MAX)
	DECLARE @SumColumnNames VARCHAR(MAX)
	DECLARE @PriceColumnNames VARCHAR(MAX)
	DECLARE @CostColumnNames VARCHAR(MAX)
	DECLARE @VSQl VARCHAR(MAX)

	IF OBJECT_ID(''tempdb..#OIDispensing'') IS NOT NULL
		DROP TABLE #OIDispensing

	IF EXISTS(SELECT * FROM sysobjects WHERE name=''zzz_OIDispensing'' AND type=''U'')
		DROP TABLE zzz_OIDispensing

	CREATE TABLE #OIDispensing(PatientID VARCHAR(200), [Month/Year] VARCHAR(20), drugname VARCHAR(500), DispensedQuantity DECIMAL)

	
	INSERT INTO @OIDrugs (drugName )
	SELECT DISTINCT DrugName FROM mst_drug WHERE DrugName IN 
		(SELECT DISTINCT DrugName FROM VW_PatientPharmacy a inner join tmp_PatientMaster b 
		on a.ptn_pk = b.PatientPK 
		WHERE b.RegistrationAtCCC <=  CAST(@todate AS DATETIME) AND drugtype <> ''ARV Medication'' 
		AND DispensedByDate BETWEEN CAST(@Fromdate AS DATETIME) AND CAST(@todate AS DATETIME))

   
	INSERT INTO #OIDispensing (PatientID, [Month/Year], drugname, DispensedQuantity)
	SELECT a.PatientID 
	, CAST(MONTH(b.DispensedByDate) AS VARCHAR(2)) +''/''+ CAST(YEAR(b.DispensedByDate) AS VARCHAR(4))
	, b.drugname
	, SUM(b.DispensedQuantity) DispensedQuantity
	FROM dbo.tmp_patientMaster a
	INNER JOIN dbo.VW_PatientPharmacy b ON a.patientpk = b.ptn_pk
	inner join @OIDrugs c on b.DrugName = c.DrugName
	AND b.DispensedByDate BETWEEN CAST(@Fromdate AS DATETIME) AND CAST(@todate AS DATETIME)
	WHERE a.RegistrationAtCCC <= CAST(@todate AS DATETIME)
	GROUP BY a.PatientID 
	, CAST(MONTH(b.DispensedByDate) AS VARCHAR(2)) +''/''+ CAST(YEAR(b.DispensedByDate) AS VARCHAR(4))
	, b.drugname

	
	set @ColumnNames = ''''
	select @ColumnNames = @ColumnNames + '', ['' + drugname + '']'' from @OIDrugs ORDER BY drugName
	SET @ColumnNames = STUFF(@ColumnNames, 1, 2, '''')
	Print (@ColumnNames)
	set @ColumnNames2 = ''''
	select @ColumnNames2 = @ColumnNames2 + '', cast(['' + drugname + ''] as varchar)'' from @OIDrugs ORDER BY drugName
	SET @ColumnNames2 = STUFF(@ColumnNames2, 1, 2, '''')

	set @SumColumnNames = ''''
	select @SumColumnNames = @SumColumnNames+'', cast(SUM(isnull([''+drugname+''], 0)) as varchar(50))'' from @OIDrugs ORDER BY drugName
	SET @SumColumnNames = STUFF(@SumColumnNames, 1, 2, '''')

	--set @PriceColumnNames = ''''
	--select @PriceColumnNames = @PriceColumnNames+'', dbo.fn_OIDrugsGetUnitPrice(''''''+CAST(Drug_pk AS VARCHAR(10))+'''''')'' 
	--							from @OIDrugs ORDER BY drugName
	--SET @PriceColumnNames = STUFF(@PriceColumnNames, 1, 2, '''')

	--set @CostColumnNames = ''''
	--select @CostColumnNames = @CostColumnNames+'', SUM(isnull([''+drugname+''], 0)) * dbo.fn_OIDrugsGetUnitPrice(''''''+CAST(Drug_pk AS VARCHAR(10))+'''''')'' 
	--							from @OIDrugs ORDER BY drugName
	--SET @CostColumnNames = STUFF(@CostColumnNames, 1, 2, '''')

	set @PriceColumnNames = ''''
	select @PriceColumnNames = @PriceColumnNames + '', null'' from @OIDrugs ORDER BY drugName
	SET @PriceColumnNames = STUFF(@PriceColumnNames, 1, 2, '''')
	
	
	--set @CostColumnNames = ''''
	--select @CostColumnNames = @CostColumnNames + '', ''''=INDIRECT(ADDRESS(ROW()-1,COLUMN(),4))*INDIRECT(ADDRESS(ROW()-2,COLUMN(),4))'''''' from @OIDrugs ORDER BY drugName
	--SET @CostColumnNames = STUFF(@CostColumnNames, 1, 2, '''')

	set @CostColumnNames = ''''
	select @CostColumnNames = @CostColumnNames + '', '''''''''' from @OIDrugs ORDER BY drugName
	SET @CostColumnNames = STUFF(@CostColumnNames, 1, 2, '''')
	
	EXEC(''SELECT * into zzz_OIDispensing FROM #OIDispensing 
	PIVOT (SUM(DispensedQuantity) For drugname IN (''+ @ColumnNames +'')) AS Total'')

	EXEC(''
	SELECT ''''TOTAL'''', null, ''+@SumColumnNames+'' FROM zzz_OIDispensing
	union all
	SELECT ''''UNIT COST'''', null, ''+@PriceColumnNames+''
	union all
	SELECT ''''TOTAL COST'''', null, ''+@CostColumnNames+''
	union all
	SELECT PatientID, [Month/Year], ''+@ColumnNames2+'' FROM zzz_OIDispensing
	'')
	
	IF EXISTS(SELECT * FROM sysobjects WHERE name=''zzz_OIDispensing'' AND type=''U'')
		DROP TABLE zzz_OIDispensing
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQueries_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQueries_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_GetQueries_IQTools] (@EMR as varchar(10))
AS
BEGIN
Select a.qryID
, a.qryName QueryName
, a.qryDefinition
, a.qryDescription QueryDescription
, b.sbCategory SubCategory
, c.Category
, Case WHEN a.qryDefinition LIKE ''% COUNT%'' AND a.qryDefinition LIKE ''%@%'' THEN 1 ELSE 0 END AS Report 
, CASE WHEN a.qryDefinition LIKE ''% COUNT%'' THEN 1 ELSE 0 END AS [Aggregate]
, CASE WHEN a.qryName LIKE ''%IQC%'' THEN 1 ELSE 0 END AS [System]
, CASE WHEN a.qryDescription LIKE ''%Line%'' THEN 1 ELSE 0 END AS LineList
 FROM aa_Queries a left join aa_sbCategory b On a.qryID = b.QryID left join aa_Category c On b.catID = c.catID
Where a.qryGroup = @EMR OR a.qryGroup = ''All''
And (a.Deleteflag IS NULL Or a.Deleteflag = 0)
UNION
Select a.qryID
, a.qryName
, a.qryDefinition
, a.qryDescription
, b.sbCategory
, c.Category
, Case WHEN a.qryDefinition LIKE ''% COUNT%'' AND a.qryDefinition LIKE ''%@%'' THEN 1 ELSE 0 END AS Report 
, CASE WHEN a.qryDefinition LIKE ''% COUNT%'' THEN 1 ELSE 0 END AS [Aggregate]
, CASE WHEN a.qryName LIKE ''%IQC%'' THEN 1 ELSE 0 END AS [System]
, CASE WHEN a.qryDescription LIKE ''%Line%'' THEN 1 ELSE 0 END AS LineList
 FROM aa_UserQueries a left join aa_UserSBCategory b On a.qryID = b.QryID left join aa_UserCategory c On b.catID = c.catID
Where a.qryGroup = @EMR OR a.qryGroup = ''All''
And (a.Deleteflag IS NULL Or a.Deleteflag = 0)
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQueriesForUpdate_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQueriesForUpdate_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_GetQueriesForUpdate_IQTools](@WithSyntax as int)
AS
BEGIN
IF(@WithSyntax = 1)
	BEGIN
	Select * FROM(
	Select a.object_id
	, a.name ROUTINE_NAME
	, CASE WHEN a.type = ''P'' THEN ''PROCEDURE'' ELSE ''FUNCTION'' END AS ROUTINE_TYPE
	, b.definition ROUTINE_DEFINITION
	, a.create_date CREATED
	, ISNULL(a.modify_date, a.create_date) LAST_ALTERED
	, NULL QRY_CATEGORY
	, NULL QRY_SBCATEGORY
	, NULL QRY_GRP
	, NULL QRY_DSC
	 
	 FROM sys.objects a INNER JOIN sys.sql_modules b 
	On a.object_id = b.object_id Where a.type in (''P'',''FN'')
	UNION
	Select 
	a.qryID
	, a.qryName
	, ''QUERY'' Routine_Type
	, a.qryDefinition
	, a.CreateDate
	, ISNULL(a.UpdateDate, a.CreateDate) UpdateDate
	, c.Category QRY_CATEGORY
	, b.sbCategory QRY_SBCATEGORY
	, a.qryGroup QRY_GRP
	, a.qryDescription QRY_DSC
	FROM aa_Queries a Left JOIN aa_sbCategory b ON a.QryID = b.QryID 
	LEFT JOIN aa_Category c ON b.catID = c.catID) a ORDER BY a.object_id
	END
ELSE
	BEGIN
	Select * FROM (
	Select 
	b.object_id
	, ROUTINE_NAME
	, ROUTINE_TYPE

	, CREATED
	, ISNULL(LAST_ALTERED, CREATED) LAST_ALTERED
	FROM INFORMATION_SCHEMA.ROUTINES a INNER JOIN sys.objects b 
	ON a.ROUTINE_NAME = b.name 
	UNION
	Select 
	a.qryID
	, a.qryName
	, ''QUERY'' Routine_Type

	, a.CreateDate
	, ISNULL(a.UpdateDate, a.CreateDate) UpdateDate
	FROM aa_Queries a) a ORDER BY a.object_id
	END

END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQueriesFromSbCategory_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQueriesFromSbCategory_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_GetQueriesFromSbCategory_IQTools] (@EMR as varchar(10),@SBC as Varchar (20),@CATEGORY as Varchar(20))
AS
BEGIN
SELECT  QryDescription Description From (aa_Queries LEFT JOIN aa_SBCategory ON aa_Queries.QryID = aa_SBCategory.QryID) LEFT JOIN aa_Category on aa_SBCategory.catID = aa_Category.catID WHERE category = @CATEGORY And (aa_Queries.Deleteflag=0 Or aa_Queries.DeleteFlag Is Null) And 
(aa_SBCategory.Deleteflag=0 Or aa_SBCategory.DeleteFlag Is Null) And 
aa_SBCategory.sbCategory=@SBC  and (aa_Queries.qryGroup = @EMR OR aa_Queries.qryGroup = ''All'') ORDER By aa_Queries.CreateDate
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQueryCategories_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQueryCategories_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_GetQueryCategories_IQTools] AS
BEGIN

Select Distinct Category FROM aa_Category Where Deleteflag = 0;
Select Distinct sbCategory, Category FROM aa_sbCategory a inner join aa_Category b 
On a.catID = b.catID
 Where a.DeleteFlag IS NULL

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetQuerySQL_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetQuerySQL_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create Procedure [dbo].[pr_GetQuerySQL_IQTools] (@qryName varchar(100)) AS
BEGIN

Select qryDefinition querySQL FROM aa_Queries Where qryName = @qryName

END 
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetReportData_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetReportData_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_GetReportData_IQTools](@reportName as varchar(100)) AS
BEGIN
--Report ID
Select catID, Category FROM 
aa_Reports a INNER JOIN
aa_Category b ON a.QueryCategoryID = b.catID
Where a.ReportName = @reportName AND (b.Deleteflag = 0 OR b.Deleteflag IS NULL)

--Queries
Select Distinct a.qryID, a.qryName, a.qryDefinition 
FROM aa_Queries a INNER JOIN aa_SBCategory b ON a.qryID = b.QryID
INNER JOIN aa_Category c ON b.catID = c.catID
INNER JOIN aa_Reports d ON c.catID = d.QueryCategoryID
Where d.ReportName = @reportName AND (c.Deleteflag = 0 OR c.Deleteflag IS NULL)

--Excel Mapping
Select a.xlsID, a.xlsCell, a.qryID, a.xlsTitle FROM aa_XLMaps a Where qryID IN 
(Select Distinct a.qryID
FROM aa_Queries a INNER JOIN aa_SBCategory b ON a.qryID = b.QryID
INNER JOIN aa_Category c ON b.catID = c.catID
INNER JOIN aa_Reports d ON c.catID = d.QueryCategoryID
Where d.ReportName = @reportName AND (c.Deleteflag = 0 OR c.Deleteflag IS NULL)) 
END

--Facilities
Select FacilityName FROM IQC_SiteDetails

--LineLists
Select c.qryDefinition,a.WorksheetName FROM aa_ReportLineLists a INNER JOIN aa_Reports b ON a.ReportID = b.ReportID
INNER JOIN aa_Queries c ON a.QryID = c.QryID 
Where a.DeleteFlag IS NULL AND b.ReportName = @reportName
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetReports_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetReports_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[pr_GetReports_IQTools] AS

BEGIN

--Reports 0

Select a.*, b.GroupName FROM aa_Reports a inner join aa_ReportGroups b on a.reportgroupid = b.reportgroupid



--Parameters 1

Select * FROM aa_ReportParameters ORDER BY ReportID, Position



--Queries 2

Select a.ReportID

, a.ReportName

, a.QueryCategoryID

, c.sbCatID

, c.sbCategory

, d.qryID

, d.qryName

, d.qryDefinition

 FROM aa_Reports a INNER JOIN aa_Category b 

ON a.QueryCategoryID = b.catID INNER JOIN aa_SBCategory c

ON b.catID = c.catID

INNER JOIN aa_Queries d ON c.QryID = d.qryID



--Excel Mapping 3



Select a.ReportID

, a.ReportName

, a.QueryCategoryID

, c.sbCatID

, c.sbCategory

, d.qryID

, e.xlsCell

, e.xlsTitle

 FROM aa_Reports a INNER JOIN aa_Category b 

ON a.QueryCategoryID = b.catID INNER JOIN aa_SBCategory c

ON b.catID = c.catID

INNER JOIN aa_Queries d ON c.QryID = d.qryID

INNER JOIN aa_XLMaps e ON d.qryID = e.qryID





--Report Box 4

Select 

a.ReportID

, b.ReportName

, a.GeneratedOn

, a.GeneratedBy

, a.ReportLink

FROM aa_ReportBox a INNER JOIN aa_Reports b ON a.ReportID = b.ReportID



--Satellites 5

Select FacilityID, FacilityName FROM IQC_SiteDetails 

ORDER BY FacilityID 



--Resources 6

Select ReportID, DisplayName, ResourceURL FROM aa_ReportResources WHERE DeleteFlag IS NULL OR DeleteFlag = 0

--Report Groups 7

Select Distinct b.GroupName FROM aa_Reports a inner join aa_ReportGroups b on a.reportgroupid = b.reportgroupid





END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_GetSCMStores]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_GetSCMStores]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- Stored Procedure

CREATE Proc [dbo].[pr_GetSCMStores](@FromDate as Datetime, @ToDate As DateTime)

As
BEGIN

EXEC(''
If Exists(select name from tempdb.sys.tables where object_id =	object_id(''''tempdb..#Stores''''))
Drop Table #Stores
Declare @outerc as cursor, @j as int
Declare @c as cursor, @StoreID as int, @i int, @StoreName varchar(100)


Create Table #Stores (Position bigint identity(1,1), Opt varchar(1) null)

Set @outerc = cursor for
Select ''''1'''' x

Set @c = cursor for
	Select Id, Name 
	From mst_Store 
	Where DeleteFlag = 0 
Set @i = 1

Open @outerc
Fetch Next From @outerc Into @j
While  @@FETCH_STATUS = 0
Begin
	Insert Into #Stores(Opt) Select @i 
	Open @c
	Fetch Next From @c Into @StoreID, @StoreName
	While @@FETCH_STATUS = 0
		Begin
		Exec(''''If not Exists(select name from tempdb.sys.columns where object_id =
					object_id(''''''''tempdb..#Stores'''''''') And name = ''''''''+ @StoreID +'''''''')	
			ALTER TABLE #Stores ADD [Store''''+ @StoreID +''''] varchar(100) NULL'''')
		Exec(''''Update #Stores Set [Store''''+ @StoreID +'''']= '''''''''''' + @StoreName + '''''''''''' Where Position = ''''+@i)


	Fetch Next From @c Into @StoreID, @StoreName
End
Close @c
Set @i=@i+1
Fetch Next From @outerc Into @j
End
Close @outerc
Deallocate @c 
Deallocate @outerc


Select * From #Stores 
'')
End


' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_RefreshIQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_RefreshIQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_RefreshIQTools]
	(@FacilityName varchar(50)
	, @EMR varchar(10)
	, @EMRVersion varchar(10)
	, @PatientPK int = 0
	, @VisitPK int = 0	
	, @RefreshFlag int = 0) AS

BEGIN
IF(@EMR = ''iqcare'')
	BEGIN
	IF EXISTS(select name from sys.synonyms where name = ''DTL_FBCUSTOMFIELD_01_Initial_Evaluation_Form'')
	BEGIN
	 --EXEC pr_CreatePatientMaster_IQTools_CRISSP 
	 --EXEC pr_CreatePharmacyMaster_IQTools_CRISSP
	 --EXEC pr_CreateClinicalEncountersMaster_IQTools_CRISSP
	 --EXEC pr_CreateLastStatusMaster_IQTools_CRISSP
	 --EXEC pr_CreateARTPatientsMaster_IQTools_CRISSP
	 --EXEC pr_CreateLabMaster_IQTools_CRISSP
	 --EXEC pr_CreatePregnanciesMaster_IQTools_CRISSP
	 --EXEC pr_CreateOIsMaster_IQTools_CRISSP
	 --EXEC pr_CreateTBPatientsMaster_IQTools_CRISSP
	 --EXEC pr_CreateHEIMaster_IQTools_CRISSP
	 --EXEC pr_CreateANCMothersMaster_IQTools_CRISSP
	 --EXEC pr_CreateFamilyInfoMaster_IQTools_CRISSP
	 --EXEC pr_CreateIQToolsViews_IQTools_CRISSP
	 EXEC pr_CreatePatientMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreatePharmacyMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateClinicalEncountersMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateLastStatusMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateARTPatientsMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateLabMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreatePregnanciesMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateOIsMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateTBPatientsMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateHEIMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateANCMothersMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateFamilyInfoMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateIQToolsViews_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	END
	ELSE IF(@FacilityName = ''KNH CCC'')
	BEGIN
	 EXEC pr_CreatePatientMaster_IQTools_KNH
	 --EXEC pr_CreatePharmacyMaster_IQTools_KNH
	 EXEC pr_CreateLabMaster_IQTools_KNH
	 EXEC pr_CreateClinicalEncountersMaster_IQTools_KNH
	 EXEC pr_CreateSymptomsMaster_IQTools_KNH
	 EXEC pr_CreateDiseaseMaster_IQTools_KNH
	 EXEC pr_CreateCounsellingServicesMaster_IQTools_KNH
	 --EXEC pr_CreateLastStatusMaster_IQTools_KNH
	 --EXEC pr_CreateARTPatientsMaster_IQTools_KNH
	 --EXEC pr_CreatePregnanciesMaster_IQTools_KNH
	 --EXEC pr_CreateOIsMaster_IQTools_KNH
	 --EXEC pr_CreateTBPatientsMaster_IQTools_KNH
	 --EXEC pr_CreateHEIMaster_IQTools_KNH
	 --EXEC pr_CreateANCMothersMaster_IQTools_KNH
	 --EXEC pr_CreateFamilyInfoMaster_IQTools_KNH
	 --EXEC pr_CreateIQToolsViews_IQTools_KNH
	END
	ELSE
	BEGIN
	EXEC pr_CreatePatientMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreatePharmacyMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateClinicalEncountersMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateLastStatusMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateARTPatientsMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateLabMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreatePregnanciesMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateOIsMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateTBPatientsMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateHEIMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateANCMothersMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateFamilyInfoMaster_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	 EXEC pr_CreateIQToolsViews_IQTools @FacilityName, @EMR, @EMRVersion ,@PatientPK, @VisitPK
	END
		
	END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_SaveQuery_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_SaveQuery_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_SaveQuery_IQTools]
(@qryName varchar(50), @qryDescription varchar(200),@qryGroup varchar(10)
, @qryCategory varchar(100)
, @qrySubCategory varchar(100)
, @qrySQL varchar(max)
, @devFlag int
) AS

BEGIN
	Declare @qryID as Int;
	Declare @sbCategoryID as Int;
	Declare @categoryID as Int;
	IF (@devFlag = 1)
	BEGIN
		
		Select @qryID = qryID FROM aa_Queries WHERE QryName = @qryName AND Deleteflag IS NULL;
		Select @sbCategoryID = sbCatID FROM aa_sbCategory WHERE QryID =  @qryID AND sbCategory = @qrySubCategory
		Select @categoryID = CatID FROM aa_Category WHERE Category =  @qryCategory;

		IF EXISTS(Select * FROM aa_Queries WHERE QryName = @qryName)
			BEGIN
			--Update
			UPDATE aa_Queries SET qryDefinition = @qrySQL, qryDescription = qryDescription, qryGroup =@qryGroup, UpdateDate = dbo.fn_GetCurrentDate()
			WHERE qryName = @qryName
			END
		ELSE
			BEGIN
			INSERT INTO aa_Queries(qryName, qryDefinition, qryDescription, CreateDate,qryGroup)
			VALUES
			(@qryName, @qrySQL, @qryDescription, dbo.fn_GetCurrentDate(),@qryGroup)
			Select @qryID = qryID FROM aa_Queries WHERE QryName = @qryName AND Deleteflag IS NULL;
			END

		IF EXISTS (Select * FROM aa_Category WHERE Category = @qryCategory)
			BEGIN
				IF EXISTS (Select * FROM aa_sbCategory WHERE sbCategory = @qrySubCategory)
					BEGIN
						IF (@sbCategoryID IS NOT NULL)
							BEGIN
							UPDATE aa_sbCategory SET UpdateDate = GETDATE() WHERE sbCatID = @sbCategoryID
							END 
						ELSE
						BEGIN
							INSERT INTO aa_sbCategory(sbCategory,catID,QryID, CreateDate)
							VALUES
							(@qrySubCategory,@categoryID,@qryID,getdate())
						END
					END
				ELSE
					BEGIN
						INSERT INTO aa_sbCategory(sbCategory,catID,QryID, CreateDate)
						VALUES
						(@qrySubCategory,@categoryID,NULL,getdate())
						Select @qryID = qryID FROM aa_Queries WHERE QryName = @qryName AND Deleteflag IS NULL
						INSERT INTO aa_sbCategory(sbCategory,catID,QryID, CreateDate)
						VALUES
						(@qrySubCategory,@categoryID,@qryID,getdate())
					END
			END
		ELSE
			BEGIN
				INSERT INTO aa_Category(Category,CreateDate,Deleteflag,Excel)
				VALUES
				(@qryCategory,getdate(),0,1)
				Select @categoryID = CatID FROM aa_Category WHERE Category =  @qryCategory
				INSERT INTO aa_sbCategory(sbCategory,catID,QryID, CreateDate)
				VALUES
				(@qrySubCategory,@categoryID,NULL,getdate())
				Select @qryID = qryID FROM aa_Queries WHERE QryName = @qryName AND Deleteflag IS NULL
				INSERT INTO aa_sbCategory(sbCategory,catID,QryID, CreateDate)
				VALUES
				(@qrySubCategory,@categoryID,@qryID,getdate())
			END

	END	
ELSE 

BEGIN
		Select @qryID = qryID FROM aa_UserQueries WHERE QryName = @qryName AND Deleteflag IS NULL;
		Select @sbCategoryID = sbCatID FROM aa_UserSBCategory WHERE QryID =  @qryID AND sbCategory = @qrySubCategory
		Select @categoryID = CatID FROM aa_UserCategory WHERE Category =  @qryCategory;

		IF EXISTS(Select * FROM aa_UserQueries WHERE QryName = @qryName)
			BEGIN
			--Update
			UPDATE aa_UserQueries SET qryDefinition = @qrySQL, qryDescription = qryDescription, qryGroup =@qryGroup, UpdateDate = dbo.fn_GetCurrentDate()
			WHERE qryName = @qryName
			END
		ELSE
			BEGIN
			INSERT INTO aa_UserQueries(qryName, qryDefinition, qryDescription, CreateDate,qryGroup)
			VALUES
			(@qryName, @qrySQL, @qryDescription, dbo.fn_GetCurrentDate(),@qryGroup)
			END

		IF EXISTS (Select * FROM aa_UserCategory WHERE Category = @qryCategory)
			BEGIN
				IF EXISTS (Select * FROM aa_UserSBCategory WHERE sbCategory = @qrySubCategory)
					BEGIN
						IF (@sbCategoryID IS NOT NULL)
							BEGIN
							UPDATE aa_UserSBCategory SET UpdateDate = GETDATE() WHERE sbCatID = @sbCategoryID
							END 
						ELSE
						BEGIN
							INSERT INTO aa_UserSBCategory(sbCategory,catID,QryID, CreateDate)
							VALUES
							(@qrySubCategory,@categoryID,@qryID,getdate())
						END
					END
				ELSE
					BEGIN
						INSERT INTO aa_UserSBCategory(sbCategory,catID,QryID, CreateDate)
						VALUES
						(@qrySubCategory,@categoryID,NULL,getdate())
						Select @qryID = qryID FROM aa_UserQueries WHERE QryName = @qryName AND Deleteflag IS NULL
						INSERT INTO aa_UserSBCategory(sbCategory,catID,QryID, CreateDate)
						VALUES
						(@qrySubCategory,@categoryID,@qryID,getdate())
					END
			END
		ELSE
			BEGIN
				INSERT INTO aa_UserCategory(Category,CreateDate,Deleteflag,Excel)
				VALUES
				(@qryCategory,getdate(),0,1)
				Select @categoryID = CatID FROM aa_UserCategory WHERE Category =  @qryCategory
				INSERT INTO aa_UserSBCategory(sbCategory,catID,QryID, CreateDate)
				VALUES
				(@qrySubCategory,@categoryID,NULL,getdate())
				Select @qryID = qryID FROM aa_UserQueries WHERE QryName = @qryName AND Deleteflag IS NULL
				INSERT INTO aa_UserSBCategory(sbCategory,catID,QryID, CreateDate)
				VALUES
				(@qrySubCategory,@categoryID,@qryID,getdate())
			END
END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_SaveUpdateQuery_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_SaveUpdateQuery_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE Proc [dbo].[pr_SaveUpdateQuery_IQTools](@qryName varchar(50), @qryDescription varchar(200), @qryDef varchar(max),@qryGroup varchar(10)) AS
BEGIN

IF EXISTS(Select * FROM aa_Queries WHERE QryName = @qryName)
BEGIN
--Update
UPDATE aa_Queries SET qryDefinition = @qryDef, qryDescription = @qryDescription, qryGroup = @qryGroup, UpdateDate = dbo.fn_GetCurrentDate()
WHERE qryName = @qryName
END
ELSE
BEGIN
INSERT INTO aa_Queries(qryName, qryDefinition, qryDescription, CreateDate, qryGroup)
VALUES
(@qryName, @qryDef, @qryDescription, dbo.fn_GetCurrentDate(),@qryGroup)
END


END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[pr_UpdateObjects_IQTools]    Script Date: 4/6/2016 2:35:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pr_UpdateObjects_IQTools]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[pr_UpdateObjects_IQTools](@ObjectName varchar(100), @ObjectType varchar(50), @ObjectDef varchar(max))
AS
BEGIN
IF(@ObjectType = ''PROCEDURE'')
BEGIN
	IF EXISTS (Select * FROM sys.procedures WHERE name = @ObjectName)
	EXEC(''Drop Procedure [''+@ObjectName+'']'')

	EXEC(@ObjectDef)
	
END
IF(@ObjectType = ''FUNCTION'')
BEGIN
	IF EXISTS (Select * FROM sys.objects WHERE name = @ObjectName)
	EXEC(''Drop Function [''+@ObjectName+'']'')

	EXEC(@ObjectDef)	
END
END
' 
END
GO
