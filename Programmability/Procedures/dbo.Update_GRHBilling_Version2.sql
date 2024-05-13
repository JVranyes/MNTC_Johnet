SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Update_GRHBilling_Version2]
@sClientGUID varchar(50),
@sNewIntakeGUID varchar(50),
@dtLastDischarge smalldatetime

AS	--Created 11/1/2005 by FrankDeMarco
	-- modified 10/29/2008 by Kevin Brooks. Added support for GUID's
DECLARE @sOldIntakeGUID varchar(50)

SET @sOldIntakeGUID = (SELECT IntakeGUID FROM [Student Database_KioskApp].dbo.Intake_and_Discharge
                            WHERE ((Discharge = @dtLastDischarge) AND (ClientGUID = @sClientGUID)))


UPDATE [Student Database_KioskApp].dbo.GRHBilling 
	SET 
		dtCaf1Faxed = (SELECT dtCaf1Faxed FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		dtChemAssess = (SELECT dtChemAssess FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		dtMAGAAssess = (SELECT dtMAGAAssess FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		CountyWhereAssessed = (SELECT CountyWhereAssessed FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID) ,
		dtShelterVerifyFaxed = (SELECT dtShelterVerifyFaxed FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID) ,
		dtChangeReportFaxed = (SELECT dtChangeReportFaxed FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		dtHCPOptsRecvd = (SELECT dtHCPOptsRecvd FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID) ,
		dtHCPOptsReturned = (SELECT dtHCPOptsReturned FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID) ,
		HCP = (SELECT HCP FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID) ,
		dtHCPEffective = (SELECT dtHCPEffective FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID) ,
		HCP# = (SELECT HCP# FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		MAStatus = (SELECT MAStatus FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID) ,
		MAPMI# = (SELECT MAPMI# FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		dtMAEffective = (SELECT dtMAEffective FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		GAStatus = (SELECT GAStatus FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		dtEBTRefFormRecvd = (SELECT dtEBTRefFormRecvd FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		dtEBTCardIssued = (SELECT dtEBTCardIssued FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID),
		dtGAEffective = (SELECT dtGAEffective FROM [Student Database_KioskApp].dbo.GRHBilling WHERE IntakeGUID = @sOldIntakeGUID) 
	WHERE IntakeGUID = @sNewIntakeGUID
GO

GRANT EXECUTE ON [dbo].[Update_GRHBilling_Version2] TO [General]
GO