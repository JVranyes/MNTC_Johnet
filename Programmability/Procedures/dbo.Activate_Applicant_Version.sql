SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Activate_Applicant_Version] 
@sApplicantGUID varchar(50),
@sRet varchar(50) output,
@iExitCode int output,
@sApplicationGUID varchar(50) output

AS	--Modified 1/09/2006  by FrankDeMarco (removed GRH table reference) 
	-- Modified 4/26/2007 by FrankDeMarco (added EC Restoration bit reset for returning clients) 
	-- Modified 5/17/2007 by KevinBrooks (added Apps.ECRestoration to Applications and update via this field)
	-- Modified 11/30/2007 by FrankDeMarco - delete counselor assigned from previous intake
	-- modified 10/14/2008 by Kevin Brooks. Added support for GUID's
	-- Modified 5/13/2016 by DerekHolt to update mostRecentLedgerBalance Table
	-- Modified 7/20/21 by DerekHolt added email to update Alumni

--@iExitCode int OUTPUT	
	--@iExitCode = 1 (Exit Normally)
	--@iExitCode = 2 (More than 1 record found in the Students Table matches @ApplicantGUID)
	--@iExitCode = 3 Did not retrieve the existing ClientGUID from the Students Table. Update not possible.

	DECLARE @iCount int	
	DECLARE @iApplyingProgramID int
	DECLARE @iApplyingPopulationID int
	DECLARE @sApplyingProgram nvarchar(50)	
	DECLARE @sApplyingPopulation nvarchar(50)	
	DECLARE @sClientGUID varchar(50)
	DECLARE @sIntakeGUID varchar(50)
	DECLARE @sHomeChurch nvarchar(50)
	DECLARE @sHomeChurchCity nvarchar(50)
	DECLARE @sHomeChurchState nvarchar(50)
	DECLARE @sNewClientID varchar(10)

	DECLARE @sNewGUID UNIQUEIDENTIFIER
	SET @sNewGUID = NEWID()
	SET @sClientGUID = @sNewGUID

	--This lines creates a user friendly ClientID and places it in the variable @sNewClientID
		--This ID is unique to the Building it was created at. 

	EXEC [Johnet].[dbo].[Get_NewClientID] @sClientGUID = @sClientGUID, @sID = @sNewClientID Output

	--Set our Defaults
	SET @iExitCode = 1

	SET @iCount = (SELECT COUNT(*) AS Total
			FROM (SELECT ApplicantGUID
				FROM [Student Database_KioskApp].dbo.Students
				WHERE (ApplicantGUID = @sApplicantGUID))
			 DERIVEDTBL)

	IF(@iCount > 1)
		BEGIN
			SET @iExitCode = 2
			GOTO LABEL_END
		END

	SET @sApplicationGUID = (SELECT [Student Database_KioskApp].dbo.Applicants.MostRecentApplicationGUID FROM [Student Database_KioskApp].dbo.Applicants Where ApplicantGUID = @sApplicantGUID)
	SET @iApplyingProgramID =  (SELECT ApplyingProgramTypeID FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID)
	SET @iApplyingPopulationID = (SELECT ApplyingPopulationTypeID FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID)
	SET @sHomeChurch = isnull((SELECT TOP 1 AgencyName as HomeChurch FROM [Student Database_KioskApp].dbo.Contacts_Releases
								WHERE (Type = N'Pastor') AND (ApplicationGUID = @sApplicationGUID)), ' ')
	SET @sHomeChurchCity = isnull((SELECT TOP 1 City FROM [Student Database_KioskApp].dbo.Contacts_Releases
								WHERE (Type = N'Pastor') AND (ApplicationGUID = @sApplicationGUID)), ' ')

	SET @sHomeChurchState = isnull((SELECT TOP 1 State FROM [Student Database_KioskApp].dbo.Contacts_Releases
							WHERE (Type = N'Pastor') AND (ApplicationGUID = @sApplicationGUID)), ' ')

	IF(@iCount = 0)
		BEGIN
			--This means that this is a new client who has never been in any of our programs. We need to Add them.
			INSERT INTO [Student Database_KioskApp].dbo.Students(ClientGUID, ApplicantGUID, LastName, FirstName, MiddleName, Socialsecurity, Birthdate, Sex
				,HomeChurch,HomeChurchCity,HomeChurchState, NewClientID)
			SELECT     @sNewGUID, ApplicantGUID, LastName, FirstName, MiddleName, SocialSecurityNumber, DateOfBirth, Gender
				,@sHomeChurch,@sHomeChurchCity, @sHomeChurchState, @sNewClientID
			FROM         [Student Database_KioskApp].dbo.Applicants
			WHERE     (ApplicantGUID = @sApplicantGUID)


		END

	ELSE
		BEGIN
			--We must have found an existing record. Lets grab that record and update the fields that apply to the Applicants Table.
			SELECT @sClientGUID = ISNULL((SELECT ClientGUID FROM [Student Database_KioskApp].dbo.Students WHERE (ApplicantGUID = @sApplicantGUID)),'99999999-9999-9999-9999-999999999999')
		
			IF(@sClientGUID = '99999999-9999-9999-9999-999999999999')
				BEGIN
					--Unable to retrieve existing sClientGUID
					SET @iExitCode = 3
					GOTO LABEL_END
				END

			ELSE
				BEGIN
					--We did retrieve a ClientGUID so lets update the record to match our Applicant Table information
					UPDATE [Student Database_KioskApp].dbo.Students 
						SET 
							ApplicantGUID = @sApplicantGUID,
							HomeChurch = @sHomeChurch,
							HomeChurchCity = @sHomeChurchCity,
							HomeChurchState = @sHomeChurchState	
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database_KioskApp].dbo.Students SET LastName = (SELECT LastName FROM [Student Database_KioskApp].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database_KioskApp].dbo.Students SET [Student Database_KioskApp].dbo.Students.FirstName = (SELECT FirstName FROM [Student Database_KioskApp].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database_KioskApp].dbo.Students SET MiddleName = (SELECT MiddleName FROM [Student Database_KioskApp].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database_KioskApp].dbo.Students SET SocialSecurity = (SELECT [Student Database_KioskApp].dbo.Applicants.SocialSecurityNumber FROM [Student Database_KioskApp]..Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database_KioskApp].dbo.Students SET Birthdate = (SELECT DateOfBirth FROM [Student Database_KioskApp].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database_KioskApp].dbo.Students SET Sex = (SELECT Gender FROM [Student Database_KioskApp].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID					
				END
		END

	--Ok now we have sent all the information from the Applicants Table to the Students Table. Now we need to send Application Information Over.
	--This portion is the same regardless of whether this is a new ClientGUID or not. We will always have to update the information using the @sClientGUID

	UPDATE [Student Database_KioskApp].dbo.Students SET Address = (SELECT AddressAtTimeOfApp FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.Students SET City = (SELECT CityAtTimeOfApp FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.Students SET State = (SELECT StateAtTimeOfApp FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.Students SET PostalCode = (SELECT ZipAtTimeOfApp FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.Students SET County = (SELECT CountyAtTimeOfApp FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.Students SET PhoneNumber = (SELECT PhoneAtTimeOfApp FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID)WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.Students SET Email = (SELECT Email FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID)WHERE Students.ClientGUID = @sClientGUID

--*** Look Here to see if the ApplyingBuildingID is being set ***********************************************88

	UPDATE [Student Database_KioskApp].dbo.Students SET BuildingID = (SELECT ApplyingBuildingID FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.Students SET CurrentProgramTypeID = (@iApplyingProgramID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database_KioskApp].dbo.Students SET CurrentPopulationTypeID = (@iApplyingPopulationID) WHERE Students.ClientGUID = @sClientGUID
	
	--Now lets do some insert into Dependent Tables

	SET @iCount = (SELECT COUNT(*) AS Total
			FROM (SELECT *
				FROM [Student Database_KioskApp].dbo.[Rule 35 Specific]
				WHERE (ClientGUID = @sClientGUID))
			 DERIVEDTBL)

	IF(@iCount = 0)
		BEGIN
			INSERT INTO [Student Database_KioskApp].dbo.[Rule 35 Specific](ClientGUID) VALUES(@sClientGUID)
		END
	
	--Modified by KevinBrooks to update the ECRestoration Bit
	IF(@iApplyingProgramID = 2)
		BEGIN
			UPDATE  [Student Database_KioskApp].dbo.[Rule 35 Specific] SET Restoration = (SELECT ECRestoration FROM [Student Database_KioskApp].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Specific].ClientGUID = @sClientGUID		
		END
------	
				
	SET @iCount = (SELECT COUNT(*) AS Total
			FROM (SELECT *
				FROM [Student Database_KioskApp].dbo.[Rule 35 Referral]
				WHERE (ClientGUID = @sClientGUID))
			 DERIVEDTBL)

	IF(@iCount = 0)
		BEGIN			
			INSERT INTO [Student Database_KioskApp].dbo.[Rule 35 Referral](ClientGUID) VAlUES(@sClientGUID)
		END
-----
		
	--Every Client has a "Rule 35 Referral" record, even those who were never in Rule35. However we only want to update this information if the current admit is for Rule 35

	IF(@iApplyingProgramID = 2)
		BEGIN
			UPDATE [Student Database_KioskApp].dbo.[Rule 35 Referral] SET Address = (SELECT ReferralStreet  FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database_KioskApp].dbo.[Rule 35 Referral] SET City  = (SELECT ReferralCity FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database_KioskApp].dbo.[Rule 35 Referral] SET County  = (SELECT ReferralCounty FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database_KioskApp].dbo.[Rule 35 Referral] SET Fax  = (SELECT ReferralFax FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database_KioskApp].dbo.[Rule 35 Referral] SET Phone = (SELECT ReferralPhone FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database_KioskApp].dbo.[Rule 35 Referral] SET State  = (SELECT ReferralState FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database_KioskApp].dbo.[Rule 35 Referral] SET Zip  = (SELECT ReferralZip FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database_KioskApp].dbo.[Rule 35 Referral] SET ReferralName = (SELECT ReferralName FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database_KioskApp].dbo.[Rule 35 Referral] SET ReferralAgency  = (SELECT ReferralAgency FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
		END

	SET @iCount = (SELECT COUNT(*) AS Total
			FROM (SELECT *
				FROM [Student Database_KioskApp].dbo.Counseling
				WHERE (ClientGUID = @sClientGUID))
			 DERIVEDTBL)

	IF(@iCount = 0)
		BEGIN
			INSERT INTO [Student Database_KioskApp].dbo.Counseling(ClientGUID) VALUES(@sClientGUID)
		END	
	--ELSE--delete counselor if previous client
	--	BEGIN
	--		--UPDATE dbo.Counseling
	--		--SET [12MCounselor] = null
	--		--WHERE (ClientGUID = @sClientGUID)
	--	END
-----

	IF(@iApplyingProgramID = 1)
		BEGIN
			UPDATE [Student Database_KioskApp].dbo.Students SET [12MFormerOrCurrentStudent] = 1,
				FormerOrCurrentProgramType01Client = 1	
			WHERE ClientGUID = @sClientGUID
		END
	ELSE IF(@iApplyingProgramID = 2)
		BEGIN
			UPDATE [Student Database_KioskApp].dbo.Students SET [R35FormerOrCurrentStudent] = 1, 
				FormerOrCurrentProgramType02Client = 1 
			WHERE ClientGUID = @sClientGUID
		END
	ELSE IF(@iApplyingProgramID = 3)
		BEGIN
			UPDATE [Student Database_KioskApp].dbo.Students SET FormerOrCurrentProgramType03Client = 1 WHERE ClientGUID = @sClientGUID
		END
	ELSE IF(@iApplyingProgramID = 4)
		BEGIN
			UPDATE [Student Database_KioskApp].dbo.Students SET FormerOrCurrentProgramType04Client = 1 WHERE ClientGUID = @sClientGUID
			
		END

	--Now lets update our MostRecentID's Table
	SET @iCount =(SELECT COUNT(*) AS Total
			FROM (SELECT *
				FROM [Student Database_KioskApp].dbo.MostRecentIDs
				WHERE (ClientGUID = @sClientGUID))
			 DERIVEDTBL)

	IF(@iCount = 0)
		BEGIN
			INSERT INTO [Student Database_KioskApp].dbo.MostRecentIDs (ClientGUID, ApplicantGUID, MostRecentPopulationTypeID,MostRecentProgramTypeID)
			VALUES(@sClientGUID, @sApplicantGUID, @iApplyingPopulationID, @iApplyingProgramID)
		END
	ELSE
		BEGIN
			UPDATE [Student Database_KioskApp].dbo.MostRecentIDs SET ApplicantGUID = @sApplicantGUID, 
				MostRecentPopulationTypeID = @iApplyingPopulationID,
				MostRecentProgramTypeID = @iApplyingProgramID 
			WHERE ClientGUID = @sClientGUID
		END

	SET @iCount =(SELECT COUNT(*) AS Total
				FROM (SELECT *
					FROM [Student Database_KioskApp].dbo.MostRecentClientLedgerBalance
					WHERE (ClientGUID = @sClientGUID))
				 DERIVEDTBL)

		IF(@iCount = 0)
			BEGIN
				INSERT INTO [Student Database_KioskApp].dbo.MostRecentClientLedgerBalance(ClientGUID, Balance, Savings, General, Date)
				VALUES(@sClientGUID, 0, 0, 0, getdate())
			END


LABEL_END:

SET @sRet = @sClientGUID
GO

GRANT EXECUTE ON [dbo].[Activate_Applicant_Version] TO [General]
GO