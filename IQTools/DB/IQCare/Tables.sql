/****** Object:  Table [dbo].[zz_CatAgeGender]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[zz_CatAgeGender]') AND type in (N'U'))
DROP TABLE [dbo].[zz_CatAgeGender]
GO
/****** Object:  Table [dbo].[tblSetupWards]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupWards]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupWards]
GO
/****** Object:  Table [dbo].[tblSetupVisitTypes]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupVisitTypes]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupVisitTypes]
GO
/****** Object:  Table [dbo].[tblSetupVillMtaa]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupVillMtaa]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupVillMtaa]
GO
/****** Object:  Table [dbo].[tblsetuptransferin]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuptransferin]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuptransferin]
GO
/****** Object:  Table [dbo].[tblsetuptesttypes]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuptesttypes]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuptesttypes]
GO
/****** Object:  Table [dbo].[tblsetuptestresults]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuptestresults]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuptestresults]
GO
/****** Object:  Table [dbo].[tblsetuptbstatus]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuptbstatus]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuptbstatus]
GO
/****** Object:  Table [dbo].[tblSetupTBScreening]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupTBScreening]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupTBScreening]
GO
/****** Object:  Table [dbo].[tblsetuptbrxipt]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuptbrxipt]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuptbrxipt]
GO
/****** Object:  Table [dbo].[tblsetupstatusreasons]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupstatusreasons]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupstatusreasons]
GO
/****** Object:  Table [dbo].[tblsetupstatus]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupstatus]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupstatus]
GO
/****** Object:  Table [dbo].[tblSetupStaff]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupStaff]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupStaff]
GO
/****** Object:  Table [dbo].[tblsetupregions]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupregions]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupregions]
GO
/****** Object:  Table [dbo].[tblsetupreferralsto]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupreferralsto]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupreferralsto]
GO
/****** Object:  Table [dbo].[tblsetupreferrals]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupreferrals]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupreferrals]
GO
/****** Object:  Table [dbo].[tblsetupproblems]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupproblems]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupproblems]
GO
/****** Object:  Table [dbo].[tblsetuppriorexposure]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuppriorexposure]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuppriorexposure]
GO
/****** Object:  Table [dbo].[tblsetuppregnancyoutcomes]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuppregnancyoutcomes]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuppregnancyoutcomes]
GO
/****** Object:  Table [dbo].[tblSetupOtherMedication]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupOtherMedication]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupOtherMedication]
GO
/****** Object:  Table [dbo].[tblsetupnutritionalsupplement]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupnutritionalsupplement]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupnutritionalsupplement]
GO
/****** Object:  Table [dbo].[tblsetupnutritionalstatus]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupnutritionalstatus]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupnutritionalstatus]
GO
/****** Object:  Table [dbo].[tblsetupmaritalstatus]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupmaritalstatus]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupmaritalstatus]
GO
/****** Object:  Table [dbo].[tblsetupinfantfeedingpractices]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupinfantfeedingpractices]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupinfantfeedingpractices]
GO
/****** Object:  Table [dbo].[tblsetuphivtesttypes]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuphivtesttypes]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuphivtesttypes]
GO
/****** Object:  Table [dbo].[tblsetupfunctionalstatus]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupfunctionalstatus]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupfunctionalstatus]
GO
/****** Object:  Table [dbo].[tblsetupfamilyplanning]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupfamilyplanning]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupfamilyplanning]
GO
/****** Object:  Table [dbo].[tblSetupFacilities]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupFacilities]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupFacilities]
GO
/****** Object:  Table [dbo].[tblsetupeligibility]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupeligibility]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupeligibility]
GO
/****** Object:  Table [dbo].[tblsetupeducationtopics]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupeducationtopics]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupeducationtopics]
GO
/****** Object:  Table [dbo].[tblsetupeducationcategories]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupeducationcategories]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupeducationcategories]
GO
/****** Object:  Table [dbo].[tblSetupDivisions]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupDivisions]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupDivisions]
GO
/****** Object:  Table [dbo].[tblsetupdistricts]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetupdistricts]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetupdistricts]
GO
/****** Object:  Table [dbo].[tblSetupClassifications]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupClassifications]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupClassifications]
GO
/****** Object:  Table [dbo].[tblSetupARVStatusReasonMap]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupARVStatusReasonMap]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupARVStatusReasonMap]
GO
/****** Object:  Table [dbo].[tblsetuparvstatuscodes]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuparvstatuscodes]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuparvstatuscodes]
GO
/****** Object:  Table [dbo].[tblSetupARVs]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupARVs]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupARVs]
GO
/****** Object:  Table [dbo].[tblsetuparvreasoncodes]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblsetuparvreasoncodes]') AND type in (N'U'))
DROP TABLE [dbo].[tblsetuparvreasoncodes]
GO
/****** Object:  Table [dbo].[tblSetupARVMappingOldNew]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupARVMappingOldNew]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupARVMappingOldNew]
GO
/****** Object:  Table [dbo].[tblSetupARVFixedDoseCombinations]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupARVFixedDoseCombinations]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupARVFixedDoseCombinations]
GO
/****** Object:  Table [dbo].[tblSetupARVApprovals]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupARVApprovals]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupARVApprovals]
GO
/****** Object:  Table [dbo].[tblSetupARVAdherenceReasons]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupARVAdherenceReasons]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupARVAdherenceReasons]
GO
/****** Object:  Table [dbo].[tblSetupARVAdherence]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupARVAdherence]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupARVAdherence]
GO
/****** Object:  Table [dbo].[tblSetupAIDSDefiningEvents]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblSetupAIDSDefiningEvents]') AND type in (N'U'))
DROP TABLE [dbo].[tblSetupAIDSDefiningEvents]
GO
/****** Object:  Table [dbo].[lnk_Facility]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lnk_Facility]') AND type in (N'U'))
DROP TABLE [dbo].[lnk_Facility]
GO
/****** Object:  Table [dbo].[aa_XLMaps]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_XLMaps]') AND type in (N'U'))
DROP TABLE [dbo].[aa_XLMaps]
GO
/****** Object:  Table [dbo].[aa_Version]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Version]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Version]
GO


/****** Object:  Table [dbo].[aa_Users]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Users]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Users]
GO
/****** Object:  Table [dbo].[aa_UserGroups]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_UserGroups]') AND type in (N'U'))
DROP TABLE [dbo].[aa_UserGroups]
GO
/****** Object:  Table [dbo].[aa_Tables]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Tables]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Tables]
GO
/****** Object:  Table [dbo].[aa_SBCategory]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_SBCategory]') AND type in (N'U'))
DROP TABLE [dbo].[aa_SBCategory]
GO
/****** Object:  Table [dbo].[aa_Reports]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Reports]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Reports]
GO
/****** Object:  Table [dbo].[aa_ReportResources]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportResources]') AND type in (N'U'))
DROP TABLE [dbo].[aa_ReportResources]
GO
/****** Object:  Table [dbo].[aa_ReportParameters]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportParameters]') AND type in (N'U'))
DROP TABLE [dbo].[aa_ReportParameters]
GO
/****** Object:  Table [dbo].[aa_ReportLineLists]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportLineLists]') AND type in (N'U'))
DROP TABLE [dbo].[aa_ReportLineLists]
GO
/****** Object:  Table [dbo].[aa_ReportGroups]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportGroups]') AND type in (N'U'))
DROP TABLE [dbo].[aa_ReportGroups]
GO
/****** Object:  Table [dbo].[aa_ReportBox]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportBox]') AND type in (N'U'))
DROP TABLE [dbo].[aa_ReportBox]
GO
/****** Object:  Table [dbo].[aa_RemoteServices]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_RemoteServices]') AND type in (N'U'))
DROP TABLE [dbo].[aa_RemoteServices]
GO
/****** Object:  Table [dbo].[aa_Refresh]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Refresh]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Refresh]
GO
/****** Object:  Table [dbo].[aa_Queries]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Queries]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Queries]
GO
/****** Object:  Table [dbo].[aa_MAPsRegimens]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_MAPsRegimens]') AND type in (N'U'))
DROP TABLE [dbo].[aa_MAPsRegimens]
GO
/****** Object:  Table [dbo].[aa_LnkGroupFeature]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_LnkGroupFeature]') AND type in (N'U'))
DROP TABLE [dbo].[aa_LnkGroupFeature]
GO
/****** Object:  Table [dbo].[aa_LnkCatQuery]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_LnkCatQuery]') AND type in (N'U'))
DROP TABLE [dbo].[aa_LnkCatQuery]
GO
/****** Object:  Table [dbo].[aa_Lang]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Lang]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Lang]
GO
/****** Object:  Table [dbo].[aa_IQCareConnect]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_IQCareConnect]') AND type in (N'U'))
DROP TABLE [dbo].[aa_IQCareConnect]
GO
/****** Object:  Table [dbo].[aa_Graphs]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Graphs]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Graphs]
GO
/****** Object:  Table [dbo].[aa_Features]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Features]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Features]
GO
/****** Object:  Table [dbo].[aa_DataFilePasswords]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_DataFilePasswords]') AND type in (N'U'))
DROP TABLE [dbo].[aa_DataFilePasswords]
GO
/****** Object:  Table [dbo].[aa_Database]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Database]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Database]
GO
/****** Object:  Table [dbo].[aa_CDRRDrugs]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_CDRRDrugs]') AND type in (N'U'))
DROP TABLE [dbo].[aa_CDRRDrugs]
GO
/****** Object:  Table [dbo].[aa_Category]    Script Date: 4/6/2016 2:27:47 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Category]') AND type in (N'U'))
DROP TABLE [dbo].[aa_Category]
GO
/****** Object:  Table [dbo].[aa_Category]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Category]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Category](
	[CatID] [bigint] IDENTITY(1,1) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[UpdateDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[Deleteflag] [bit] NULL,
	[Excel] [bit] NULL,
 CONSTRAINT [PK_mst_category] PRIMARY KEY CLUSTERED 
(
	[CatID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_CDRRDrugs]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_CDRRDrugs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_CDRRDrugs](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Pos] [float] NULL,
	[CDRR_Name] [nvarchar](255) NULL,
	[IQCare_Name] [nvarchar](255) NULL,
	[IQCarePK] [float] NULL,
	[IQCareID] [nvarchar](255) NULL,
 CONSTRAINT [PK_aa_cdrrDrugs] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_CustomReports]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_CustomReports]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_CustomReports](
	[ReportID] [int] IDENTITY(1000,1) NOT NULL,
	[catID] [int] NOT NULL,
	[ReportName] [varchar](100) NOT NULL,
	[ReportDescription] [varchar](250) NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteFlag] [bit] NOT NULL,
 CONSTRAINT [PK_aa_CustomReports] PRIMARY KEY CLUSTERED 
(
	[ReportID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [IX_aa_CustomReports] UNIQUE NONCLUSTERED 
(
	[ReportName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_Database]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Database]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Database](
	[DbID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[DBName] [nvarchar](35) NULL,
	[IPAddress] [nvarchar](50) NULL,
	[Server] [nvarchar](50) NULL,
	[ConnString] [nvarchar](max) NOT NULL,
	[DBase] [nvarchar](max) NULL,
	[PMMSType] [nvarchar](50) NULL,
	[IQStatus] [nvarchar](50) NULL,
	[PMMS] [nvarchar](50) NULL,
	[DHISPortal] [varchar](max) NULL,
	[MFLCode] [varchar](100) NULL,
	[EMRVersion] [varchar](100) NULL,
	[CountryCode] [varchar](10) NULL,
	[UpdateDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[Deleteflag] [bit] NULL,
 CONSTRAINT [PK_mst_Database] PRIMARY KEY CLUSTERED 
(
	[DbID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_DataFilePasswords]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_DataFilePasswords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_DataFilePasswords](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Version] [nvarchar](250) NULL,
	[Password] [nvarchar](1000) NULL,
 CONSTRAINT [PK_aa_DataFilePasswords] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_ErrorLogs]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ErrorLogs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_ErrorLogs](
	[ErrorLogsID] [int] IDENTITY(1,1) NOT NULL,
	[UID] [int] NOT NULL,
	[Application] [varchar](max) NULL,
	[Message] [varchar](max) NULL,
	[TimeStamp] [datetime] NULL,
 CONSTRAINT [PK_aa_ErrorLogs] PRIMARY KEY CLUSTERED 
(
	[ErrorLogsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_Features]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Features]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Features](
	[FtrID] [bigint] NOT NULL,
	[FtrName] [nvarchar](50) NULL,
	[UpdateDate] [nchar](10) NULL,
	[CreateDate] [nchar](10) NULL,
	[DeleteFlag] [bit] NULL,
 CONSTRAINT [PK_aa_Features] PRIMARY KEY CLUSTERED 
(
	[FtrID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_Graphs]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Graphs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Graphs](
	[GraphID] [bigint] IDENTITY(1,1) NOT NULL,
	[QryID] [bigint] NOT NULL,
	[mTitle] [nvarchar](50) NULL,
	[xTitle] [nvarchar](50) NULL,
	[yTitle] [nvarchar](50) NULL,
	[sLegend] [bit] NULL,
	[gType] [nvarchar](20) NOT NULL,
	[sValue] [bit] NULL,
	[sLabel] [bit] NULL,
	[xVar] [nvarchar](50) NOT NULL,
	[yVar] [nvarchar](50) NULL,
	[zVar] [nvarchar](50) NULL,
	[cs1] [int] NULL,
	[cs2] [int] NULL,
	[cs3] [int] NULL,
	[cs4] [int] NULL,
	[cs5] [int] NULL,
	[cs6] [int] NULL,
	[bcs1] [int] NULL,
	[bcs2] [int] NULL,
 CONSTRAINT [PK_aa_Graphs] PRIMARY KEY CLUSTERED 
(
	[GraphID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_IQCareConnect]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_IQCareConnect]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_IQCareConnect](
	[ID] [smallint] IDENTITY(1,1) NOT NULL,
	[IQServer] [nvarchar](50) NULL,
	[IQPort] [int] NULL,
	[IQUserName] [nvarchar](50) NULL,
	[IQPassword] [nvarchar](max) NULL,
	[IQTechnicalArea] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteFlag] [int] NULL,
	[Active] [int] NULL,
	[IQProtocol] [nvarchar](50) NULL,
 CONSTRAINT [PK_aa_IQCareConnect] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_Lang]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Lang]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Lang](
	[LangID] [bigint] IDENTITY(1,1) NOT NULL,
	[Language] [nvarchar](50) NULL,
	[Deleteflag] [bit] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_aa_Lang] PRIMARY KEY CLUSTERED 
(
	[LangID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_LnkCatQuery]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_LnkCatQuery]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_LnkCatQuery](
	[lnkQryCat] [bigint] IDENTITY(1,1) NOT NULL,
	[QryID] [bigint] NULL,
	[CatID] [bigint] NULL,
 CONSTRAINT [PK_aa_lnkCatQuery] PRIMARY KEY CLUSTERED 
(
	[lnkQryCat] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_LnkGroupFeature]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_LnkGroupFeature]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_LnkGroupFeature](
	[GFId] [bigint] IDENTITY(1,1) NOT NULL,
	[GID] [nchar](10) NULL,
	[FtrID] [nchar](10) NULL,
	[Access] [bit] NULL,
 CONSTRAINT [PK_aa_lnkGroupFeature] PRIMARY KEY CLUSTERED 
(
	[GFId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_MAPsRegimens]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_MAPsRegimens]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_MAPsRegimens](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Position] [int] NULL,
	[Option] [int] NULL,
	[RegimenCode] [nvarchar](255) NULL,
	[MAPsRegimen] [nvarchar](255) NULL,
	[IQCareRegimen] [nvarchar](255) NULL,
 CONSTRAINT [PK_aa_MAPsRegimens] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_Parameter]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Parameter]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Parameter](
	[parId] [bigint] IDENTITY(1,1) NOT NULL,
	[parName] [nvarchar](50) NOT NULL,
	[ReportID] [int] NOT NULL,
	[parType] [nvarchar](50) NULL,
	[parSize] [nvarchar](50) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[Deleteflag] [bit] NULL,
	[parValue] [nvarchar](50) NULL,
 CONSTRAINT [PK_mst_parameter] PRIMARY KEY CLUSTERED 
(
	[parId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_Queries]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Queries]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Queries](
	[qryID] [bigint] IDENTITY(1,1) NOT NULL,
	[qryName] [nvarchar](50) NOT NULL,
	[qryDefinition] [nvarchar](max) NOT NULL,
	[qryDescription] [nvarchar](200) NOT NULL,
	[qryType] [nvarchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[Deleteflag] [bit] NULL,
	[MkTable] [int] NULL,
	[Decrypt] [bit] NULL,
	[Hidden] [bit] NULL,
	[qryGroup] [nvarchar](50) NULL,
	[UID] [int] NULL,
 CONSTRAINT [PK_mst_Queries] PRIMARY KEY CLUSTERED 
(
	[qryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_Refresh]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Refresh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Refresh](
	[RefreshID] [int] IDENTITY(1,1) NOT NULL,
	[Action] [varchar](50) NULL,
	[VisitPK] [int] NULL,
	[PatientPK] [int] NULL,
	[VisitType] [varchar](50) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[Processed] [bit] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_RemoteServices]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_RemoteServices]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_RemoteServices](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ServiceName] [varchar](50) NULL,
	[MFLCode] [varchar](50) NULL,
	[SiteName] [varchar](100) NULL,
	[ServiceStatus] [varchar](50) NULL,
	[CreateDate] [datetime] NULL,
 CONSTRAINT [PK_aa_RemoteServices] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_ReportBox]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportBox]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_ReportBox](
	[ReportBoxID] [int] IDENTITY(1,1) NOT NULL,
	[ReportID] [int] NOT NULL,
	[GeneratedOn] [datetime] NULL,
	[GeneratedBy] [varchar](50) NULL,
	[ReportLink] [varchar](max) NULL,
 CONSTRAINT [PK_aa_ReportBox] PRIMARY KEY CLUSTERED 
(
	[ReportBoxID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_ReportGroups]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_ReportGroups](
	[ReportGroupID] [int] IDENTITY(1,1) NOT NULL,
	[GroupName] [varchar](100) NOT NULL,
	[Position] [int] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_ReportLineLists]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportLineLists]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_ReportLineLists](
	[LineListID] [int] IDENTITY(1,1) NOT NULL,
	[ReportID] [int] NOT NULL,
	[QryID] [int] NOT NULL,
	[WorksheetName] [varchar](20) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteFlag] [int] NULL,
 CONSTRAINT [PK_aa_ReportLineLists] PRIMARY KEY CLUSTERED 
(
	[LineListID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_ReportParameters]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportParameters]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_ReportParameters](
	[ReportParamID] [int] IDENTITY(1,1) NOT NULL,
	[ReportID] [int] NULL,
	[ParamName] [varchar](100) NULL,
	[ParamLabel] [varchar](100) NULL,
	[ParamType] [varchar](50) NULL,
	[ParamDefaultValue] [varchar](100) NULL,
	[Position] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteFlag] [bit] NULL,
 CONSTRAINT [PK_aa_ReportParameters] PRIMARY KEY CLUSTERED 
(
	[ReportParamID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_ReportResources]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_ReportResources]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_ReportResources](
	[ResourceID] [int] IDENTITY(1,1) NOT NULL,
	[ReportID] [int] NOT NULL,
	[DisplayName] [varchar](100) NULL,
	[ResourceURL] [varchar](max) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteFlag] [bit] NULL,
 CONSTRAINT [PK_aa_ReportResources] PRIMARY KEY CLUSTERED 
(
	[ResourceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_Reports]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Reports]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Reports](
	[ReportID] [int] IDENTITY(1,1) NOT NULL,
	[ReportName] [varchar](100) NULL,
	[ReportDisplayName] [varchar](250) NULL,
	[ReportDescription] [varchar](max) NULL,
	[QueryCategoryID] [int] NULL,
	[ExcelTemplateName] [varchar](100) NULL,
	[ExcelWorksheetName] [varchar](50) NULL,
	[ReportGroupID] [int] NULL,
 CONSTRAINT [PK_aa_Reports] PRIMARY KEY CLUSTERED 
(
	[ReportID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_SBCategory]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_SBCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_SBCategory](
	[sbCatID] [bigint] IDENTITY(1,1) NOT NULL,
	[sbCategory] [nvarchar](50) NULL,
	[catID] [bigint] NULL,
	[QryID] [bigint] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteFlag] [bit] NULL,
	[Psn] [bigint] NULL,
	[sbDescription] [nvarchar](800) NULL,
	[Flatten] [bit] NULL,
	[DHISDatasetID] [varchar](50) NULL,
 CONSTRAINT [PK_aa_xlCategory] PRIMARY KEY CLUSTERED 
(
	[sbCatID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_SMS]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_SMS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_SMS](
	[msgID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[QryID] [bigint] NOT NULL,
	[Message] [nvarchar](160) NOT NULL,
	[LangID] [bigint] NOT NULL,
	[Deleteflag] [bit] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_aa_SMS] PRIMARY KEY CLUSTERED 
(
	[msgID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_SMSLogs]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_SMSLogs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_SMSLogs](
	[LogID] [int] IDENTITY(1,1) NOT NULL,
	[PatientPK] [varchar](50) NULL,
	[Phone] [varchar](20) NULL,
	[Message] [varchar](2000) NULL,
	[MsgSent] [tinyint] NULL,
	[MsgFailed] [tinyint] NULL,
	[MsgReceived] [tinyint] NULL,
	[LogDate] [datetime] NULL,
	[UserID] [int] NULL,
 CONSTRAINT [PK_aa_SMSLogs] PRIMARY KEY CLUSTERED 
(
	[LogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_SMSSchedules]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_SMSSchedules]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_SMSSchedules](
	[ScheduleID] [int] IDENTITY(1,1) NOT NULL,
	[ScheduleName] [varchar](200) NULL,
	[QryID] [int] NULL,
	[SendUsing] [varchar](200) NULL,
	[SendUsingDetails] [varchar](200) NULL,
	[DailyDaysEarlier] [int] NULL,
	[ScheduleType] [varchar](50) NULL,
	[DailyTime] [datetime] NULL,
	[WeeklyDay] [varchar](50) NULL,
	[WeeklyTime] [datetime] NULL,
	[MonthlyDay] [int] NULL,
	[MonthlyTime] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteFlag] [bit] NULL,
 CONSTRAINT [PK_aa_ScheduleID] PRIMARY KEY CLUSTERED 
(
	[ScheduleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_Tables]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Tables]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Tables](
	[synID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[tblName] [nvarchar](100) NULL,
	[flServer] [nvarchar](100) NULL,
	[snName] [nvarchar](100) NULL,
	[UpdateDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[snActive] [bit] NULL,
	[Comparison] [nvarchar](50) NULL,
	[tblOrder] [numeric](18, 0) NULL,
	[EMR] [varchar](50) NULL,
	[EMRVersion] [varchar](50) NULL,
 CONSTRAINT [PK_mst_Tables] PRIMARY KEY CLUSTERED 
(
	[synID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_UserCategory]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_UserCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_UserCategory](
	[CatID] [bigint] IDENTITY(1,1) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[UpdateDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[Deleteflag] [bit] NULL,
	[Excel] [bit] NULL,
 CONSTRAINT [PK_CatID] PRIMARY KEY CLUSTERED 
(
	[CatID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_UserGroups]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_UserGroups]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_UserGroups](
	[GID] [bigint] IDENTITY(1,1) NOT NULL,
	[GroupName] [nvarchar](50) NULL,
	[UpdateDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[DeleteFlag] [bit] NULL,
 CONSTRAINT [PK_aa_UserGroups] PRIMARY KEY CLUSTERED 
(
	[GID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_UserHistory]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_UserHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_UserHistory](
	[UserHistoryID] [int] IDENTITY(1,1) NOT NULL,
	[UID] [int] NOT NULL,
	[LoginTime] [datetime] NULL,
	[LogOutTime] [datetime] NULL,
 CONSTRAINT [PK_aa_UserHistory] PRIMARY KEY CLUSTERED 
(
	[UserHistoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_UserQueries]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_UserQueries]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_UserQueries](
	[QryID] [bigint] IDENTITY(1,1) NOT NULL,
	[QryName] [nvarchar](50) NOT NULL,
	[QryDefinition] [nvarchar](max) NOT NULL,
	[QryDescription] [nvarchar](200) NOT NULL,
	[QryType] [nvarchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[Deleteflag] [bit] NULL,
	[MkTable] [int] NULL,
	[Decrypt] [bit] NULL,
	[Hidden] [bit] NULL,
	[QryGroup] [nvarchar](50) NULL,
	[UID] [int] NULL,
 CONSTRAINT [PK_QryID] PRIMARY KEY CLUSTERED 
(
	[QryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_Users]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Users](
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](max) NULL,
	[UID] [bigint] IDENTITY(1,1) NOT NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteFlag] [bit] NULL,
	[GID] [bigint] NULL,
	[EMail] [varchar](100) NULL,
 CONSTRAINT [PK_aa_Users] PRIMARY KEY CLUSTERED 
(
	[UID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_UserSBCategory]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_UserSBCategory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_UserSBCategory](
	[SBCatID] [bigint] IDENTITY(1,1) NOT NULL,
	[SBCategory] [nvarchar](50) NULL,
	[CatID] [bigint] NULL,
	[QryID] [bigint] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[DeleteFlag] [bit] NULL,
	[Psn] [bigint] NULL,
	[SBDescription] [nvarchar](800) NULL,
	[Flatten] [bit] NULL,
	[DHISDatasetID] [varchar](50) NULL,
 CONSTRAINT [PK_SBCatID] PRIMARY KEY CLUSTERED 
(
	[SBCatID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_UserXLMaps]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_UserXLMaps]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_UserXLMaps](
	[XLSID] [bigint] IDENTITY(1,1) NOT NULL,
	[XLSCell] [nvarchar](50) NOT NULL,
	[QryID] [bigint] NOT NULL,
	[XLSTitle] [nvarchar](max) NOT NULL,
	[Deleteflag] [bit] NULL,
	[CreateDate] [datetime] NULL,
	[XLCatID] [bigint] NULL,
	[DHISElementID] [varchar](50) NULL,
	[CategoryOptionID] [varchar](50) NULL,
 CONSTRAINT [PK_XLSID] PRIMARY KEY CLUSTERED 
(
	[XLSID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[aa_Version]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_Version]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_Version](
	[AppID] [int] IDENTITY(1,1) NOT NULL,
	[AppName] [nvarchar](50) NULL,
	[AppVersion] [nvarchar](50) NULL,
	[AppDate] [datetime] NULL,
	[DBVersion] [nvarchar](50) NULL,
	[AppAuthor] [nvarchar](50) NULL,
	[AppManager] [nvarchar](50) NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_aa_version] PRIMARY KEY CLUSTERED 
(
	[AppID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aa_XLMaps]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aa_XLMaps]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aa_XLMaps](
	[xlsID] [bigint] IDENTITY(1,1) NOT NULL,
	[xlsCell] [nvarchar](50) NOT NULL,
	[qryID] [bigint] NOT NULL,
	[xlsTitle] [nvarchar](max) NOT NULL,
	[Deleteflag] [bit] NULL,
	[CreateDate] [datetime] NULL,
	[xlCatID] [bigint] NULL,
	[DHISElementID] [varchar](50) NULL,
	[CategoryOptionID] [varchar](50) NULL,
 CONSTRAINT [PK_mst_xlMaps] PRIMARY KEY CLUSTERED 
(
	[xlsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[lnk_Facility]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lnk_Facility]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[lnk_Facility](
	[IDFacility] [bigint] NOT NULL,
	[IDDistrict] [bigint] NULL,
	[Facility] [nvarchar](150) NULL,
	[MFLCode] [bigint] NULL,
	[DHISCode] [nvarchar](20) NULL,
	[EMRCode] [nvarchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[Deleteflag] [bit] NULL,
 CONSTRAINT [PK_lnk_Facility] PRIMARY KEY CLUSTERED 
(
	[IDFacility] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO

/****** Object:  Table [dbo].[zz_CatAgeGender]    Script Date: 4/6/2016 2:27:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[zz_CatAgeGender]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[zz_CatAgeGender](
	[AgeGroup] [nvarchar](6) NULL,
	[Gender] [nvarchar](6) NULL,
	[agId] [int] IDENTITY(1,1) NOT NULL,
	[agType] [nvarchar](6) NOT NULL,
 CONSTRAINT [PK_zz_CatAgeGender] PRIMARY KEY CLUSTERED 
(
	[agId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO

