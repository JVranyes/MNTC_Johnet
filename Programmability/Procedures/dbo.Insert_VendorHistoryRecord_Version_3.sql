SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_VendorHistoryRecord_Version_3] 
@sClientGUID varchar(50),
@sIntakeGUID varchar(50),
@dtStart smalldatetime,
@iGRHCategoryID int,
@sBuildingName nvarchar(25)

AS	--modified 2/10/2006 by FrankDeMarco
	-- modified 10/29/2008 by Kevin Brooks. Added support for GUID's
	-- modified 6/1/2010 by FrankDeMarco - set FinalBuildingID
	-- modified 8/14/2013 by FrankDeMarco - added Rate3 sp for Duluth 
	-- modified 1/8/2024 by John Vranyes - Credible -> Johnet -> Student Database update.

	DECLARE @iVendor# int
	DECLARE @sGRHCategory nvarchar(25)
	DECLARE @iBuildingID int

	SET @sGRHCategory = (SELECT Category FROM [Student Database_KioskApp].dbo.GRHCategories WHERE CategoryID = @iGRHCategoryID)

	If @sGRHCategory = 'Self-Pay'
		SET @iVendor# = 0
	Else If Right(@sGRHCategory,1) = 1
		SET @iVendor# = (SELECT GRHVendorRate1 FROM [Student Database_KioskApp].dbo.Buildings WHERE BuildingName = @sBuildingName)
	ELSE IF Right(@sGRHCategory,1) = 2	
		SET @iVendor# = (SELECT GRHVendorRate2 FROM [Student Database_KioskApp].dbo.Buildings WHERE BuildingName = @sBuildingName)
	ELSE IF Right(@sGRHCategory,1) = 3	
		SET @iVendor# = (SELECT GRHVendorRate3 FROM [Student Database_KioskApp].dbo.Buildings WHERE BuildingName = @sBuildingName)

			
	
	INSERT INTO [Student Database_KioskApp].dbo.[Vendor History] (ClientGUID, IntakeGUID, StartDate,GRHCategoryID,Vendor#,Building)
		VALUES(@sClientGUID,@sIntakeGUID, @dtStart,@iGRHCategoryID,@iVendor#,@sBuildingName)


	SET @iBuildingID = (SELECT BuildingID FROM [Student Database_KioskApp].dbo.Buildings WHERE (BuildingName = @sBuildingName))

	UPDATE [Student Database_KioskApp].dbo.Intake_and_Discharge
	SET [Student Database_KioskApp].dbo.Intake_and_Discharge.FinalBuildingID = @iBuildingID WHERE [Student Database_KioskApp].dbo.Intake_and_Discharge.IntakeGUID = @sIntakeGUID
GO