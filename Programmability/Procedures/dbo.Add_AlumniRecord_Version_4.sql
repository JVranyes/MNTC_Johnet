SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Add_AlumniRecord_Version_4]
@sClientGUID varchar(50)

 AS	
	--Modified 8/9/2007 by FrankDeMarco to use Aftercare info where present
	--Modified 8/13/2007 by FrankDeMarco to use Aftercare Housing page insead of Aftercare Completed page
	-- modified 11/6/2008 by Kevin Brooks. Added support for GUID's
	-- modified 07/21/2021 by DerekHolt to add email


DECLARE @iCount int
DECLARE @iCountCounty int
DECLARE @sIntakeGUID varchar(50) 
DECLARE @sAddress nvarchar(50)
DECLARE @sCity nvarchar(50)
DECLARE @sZip nvarchar(50)
DECLARE @sCounty nvarchar (50)
DECLARE @sPhoneNumber nvarchar(50)
DECLARE @sState nvarchar(50)
DECLARE @sEmail nvarchar(35)

SET @iCount = (SELECT COUNT(*) AS Total  FROM [Student Database_KioskApp].dbo.Alumni  WHERE (ClientGUID = @sClientGUID))
SET @sIntakeGUID = (SELECT MostRecentIntakeGUID FROM [Student Database_KioskApp].dbo.MostRecentIDs WHERE (ClientGUID = @sClientGUID))
SET @iCountCounty = (SELECT   COUNT(*) AS [Count]
FROM        [Student Database_KioskApp].dbo.AfterCareAssess_Page1_General
WHERE     (IntakeGUID = @sIntakeGUID) AND (LEN(AlumniEmail) > 0) AND (LEN(AlumniCell) > 0))

IF(@iCount = 0)
	BEGIN
	IF (@iCountCounty = 0)

		BEGIN
		SET @sAddress = (SELECT Address From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID)
		SET @sCity = (SELECT City From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID)
		SET @sZip = (SELECT PostalCode From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID)
		SET @sCounty = (SELECT County From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID)
		SET @sPhoneNumber = (SELECT PhoneNumber From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID)
		SET @sEmail = (SELECT Email From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID)
		SET @sState = (SELECT State From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID)
		INSERT into [Student Database_KioskApp].dbo.[Alumni](ClientGUID,Address,City,Zip,County,Phone,State, emailHome)
		VALUES(@sClientGUID,@sAddress,@sCity,@sZip,@sCounty,@sPhoneNumber,@sState, @sEmail)
		UPDATE [Student Database_KioskApp].dbo.Students SET Alumni = 1 where ClientGUID = @sClientGUID
		END
	
	ELSE IF (@iCountCounty = 1)
		BEGIN
		SET @sAddress = (SELECT HousingStreet From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
		SET @sCity = (SELECT HousingCity From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
		SET @sZip = (SELECT HousingZip From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
		SET @sCounty = (SELECT HousingCounty From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
		SET @sPhoneNumber = (SELECT AlumniCell From  [Student Database_KioskApp].dbo.AfterCareAssess_Page1_General Where IntakeGUID = @sIntakeGUID)
		SET @sEmail = (SELECT AlumniEmail From  [Student Database_KioskApp].dbo.AfterCareAssess_Page1_General Where IntakeGUID = @sIntakeGUID)
		SET @sState = (SELECT HousingState From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
		INSERT into [Student Database_KioskApp].dbo.[Alumni](ClientGUID,Address,City,Zip,County,Phone,State)
		VALUES(@sClientGUID,@sAddress,@sCity,@sZip,@sCounty,@sPhoneNumber,@sState)
		UPDATE [Student Database_KioskApp].dbo.Students SET Alumni = 1 where ClientGUID = @sClientGUID
		END
	END
ELSE IF (@iCountCounty = 1)

BEGIN
	UPDATE [Student Database_KioskApp].dbo.ALUMNI SET Address = (SELECT HousingStreet From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID) WHERE Alumni.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.ALUMNI SET City =  (SELECT HousingCity From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID) WHERE Alumni.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.ALUMNI SET Zip = (SELECT HousingZip From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID) WHERE Alumni.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.ALUMNI SET County = (SELECT HousingCounty From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID) WHERE Alumni.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.ALUMNI SET emailHome = (SELECT AlumniEmail From  [Student Database_KioskApp].dbo.AfterCareAssess_Page1_General Where IntakeGUID = @sIntakeGUID) WHERE Alumni.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.ALUMNI SET Phone = (SELECT AlumniCell From  [Student Database_KioskApp].dbo.AfterCareAssess_Page1_General Where IntakeGUID = @sIntakeGUID) WHERE Alumni.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.ALUMNI SET State = (SELECT HousingState From  [Student Database_KioskApp].dbo.AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID) WHERE Alumni.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.Students SET Alumni = 1 where ClientGUID = @sClientGUID
END
ELSE
	BEGIN
		UPDATE [Student Database_KioskApp].dbo.ALUMNI SET Address = (SELECT Address From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
		UPDATE [Student Database_KioskApp].dbo.ALUMNI SET City = (SELECT City From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
		UPDATE [Student Database_KioskApp].dbo.ALUMNI SET Zip = (SELECT Zip From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
		UPDATE [Student Database_KioskApp].dbo.ALUMNI SET County = (SELECT County From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
		UPDATE [Student Database_KioskApp].dbo.ALUMNI SET emailHome = (SELECT Email From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
		UPDATE [Student Database_KioskApp].dbo.ALUMNI SET Phone = (SELECT Phone From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
		UPDATE [Student Database_KioskApp].dbo.ALUMNI SET State = (SELECT State From [Student Database_KioskApp].dbo.Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
		UPDATE [Student Database_KioskApp].dbo.Students SET Alumni = 1 where ClientGUID = @sClientGUID

	END


--Commented below before update 7/28/21
--SET @iCount = (SELECT COUNT(*) AS Total  FROM dbo.Alumni  WHERE (ClientGUID = @sClientGUID))
--SET @sIntakeGUID = (SELECT MostRecentIntakeGUID FROM dbo.MostRecentIDs WHERE (ClientGUID = @sClientGUID))

--IF(@iCount = 0)
--	BEGIN
		
--	SET @iCountCounty = (SELECT   COUNT(*) AS [Count]
--	FROM         dbo.AfterCareAssess_Page3_HousingTran
--	WHERE     (IntakeGUID = @sIntakeGUID) AND (LEN(HousingStreet) > 0) AND (LEN(HousingCounty) > 0))

--	IF (@iCountCounty = 0)

--		BEGIN
--		SET @sAddress = (SELECT Address From Students Where ClientGUID = @sClientGUID)
--		SET @sCity = (SELECT City From Students Where ClientGUID = @sClientGUID)
--		SET @sZip = (SELECT PostalCode From Students Where ClientGUID = @sClientGUID)
--		SET @sCounty = (SELECT County From Students Where ClientGUID = @sClientGUID)
--		SET @sPhoneNumber = (SELECT PhoneNumber From Students Where ClientGUID = @sClientGUID)
--		SET @sEmail = (SELECT Email From Students Where ClientGUID = @sClientGUID)
--		SET @sState = (SELECT State From Students Where ClientGUID = @sClientGUID)
--		INSERT into [Alumni](ClientGUID,Address,City,Zip,County,Phone,State, emailHome)
--		VALUES(@sClientGUID,@sAddress,@sCity,@sZip,@sCounty,@sPhoneNumber,@sState, @sEmail)
--		UPDATE Students SET Alumni = 1 where ClientGUID = @sClientGUID
--		END
	
--	ELSE IF (@iCountCounty = 1)
--		BEGIN
--		SET @sAddress = (SELECT HousingStreet From  AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
--		SET @sCity = (SELECT HousingCity From  AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
--		SET @sZip = (SELECT HousingZip From  AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
--		SET @sCounty = (SELECT HousingCounty From  AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
--		SET @sPhoneNumber = (SELECT HousingPhone From  AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
--		SET @sEmail = (SELECT AlumniEmail From  AfterCareAssess_Page1_General Where IntakeGUID = @sIntakeGUID)
--		SET @sState = (SELECT HousingState From  AfterCareAssess_Page3_HousingTran Where IntakeGUID = @sIntakeGUID)
--		INSERT into [Alumni](ClientGUID,Address,City,Zip,County,Phone,State)
--		VALUES(@sClientGUID,@sAddress,@sCity,@sZip,@sCounty,@sPhoneNumber,@sState)
--		UPDATE Students SET Alumni = 1 where ClientGUID = @sClientGUID
--		END

--ELSE
--	BEGIN
--		UPDATE ALUMNI SET Address = (SELECT Address From Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
--		UPDATE ALUMNI SET City = (SELECT City From Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
--		UPDATE ALUMNI SET Zip = (SELECT Zip From Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
--		UPDATE ALUMNI SET County = (SELECT County From Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
--		UPDATE ALUMNI SET emailHome = (SELECT Email From Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
--		UPDATE ALUMNI SET Phone = (SELECT Phone From Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
--		UPDATE ALUMNI SET State = (SELECT State From Students Where ClientGUID = @sClientGUID) WHERE Alumni.ClientGUID = @sClientGUID
--		UPDATE Students SET Alumni = 1 where ClientGUID = @sClientGUID
--		UPDATE [Rule 35 Referral] SET ReferralAgency  = (SELECT ReferralAgency FROM dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
--	END
--END
GO

GRANT EXECUTE ON [dbo].[Add_AlumniRecord_Version_4] TO [General]
GO