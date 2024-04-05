SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Johnet_Student_Database_Student_Update]

@sApplicantGUID varchar(50),
@sRet varchar(50) output,
@iExitCode int output,
@sApplicationGUID varchar(50) output

AS	-- Taken from the Activate_Applicant_Version_8
    -- Revision 11/8/2023 John Vranyes to import Credible Data into Student_Database


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
	EXEC [Student Database].[dbo].[Get_NewClientID] @sClientGUID = @sClientGUID, @sID = @sNewClientID Output

	--Set our Defaults
	SET @iExitCode = 1

	SET @iCount = (SELECT COUNT(*) AS Total
			FROM (SELECT [Student Database].dbo.Students.ApplicantGUID
				FROM [Student Database].dbo.Students
				WHERE (ApplicantGUID = @sApplicantGUID))
			 DERIVEDTBL)

	IF(@iCount > 1)
		BEGIN
			SET @iExitCode = 2
			GOTO LABEL_END
		END

	SET @sApplicationGUID = (SELECT [Student Database].dbo.[Applicants].MostRecentApplicationGUID FROM [Student Database].dbo.[Applicants] Where ApplicantGUID = @sApplicantGUID)
	SET @iApplyingProgramID =  (SELECT [Student Database].dbo.[Applications].ApplyingProgramTypeID FROM [Student Database].dbo.[Applications] WHERE ApplicationGUID = @sApplicationGUID)
	SET @iApplyingPopulationID = (SELECT [Student Database].dbo.[Applications].ApplyingPopulationTypeID FROM [Student Database].dbo.[Applications] WHERE ApplicationGUID = @sApplicationGUID)
	SET @sHomeChurch = isnull((SELECT TOP 1 [Student Database].dbo.Contacts_Releases.AgencyName as HomeChurch FROM [Student Database].dbo.Contacts_Releases
								WHERE (Type = N'Pastor') AND (ApplicationGUID = @sApplicationGUID)), ' ')
	SET @sHomeChurchCity = isnull((SELECT TOP 1 [Student Database].dbo.Contacts_Releases.City FROM [Student Database].dbo.Contacts_Releases
								WHERE (Type = N'Pastor') AND (ApplicationGUID = @sApplicationGUID)), ' ')

	SET @sHomeChurchState = isnull((SELECT TOP 1 [Student Database].dbo.Contacts_Releases.State FROM [Student Database].dbo.Contacts_Releases
							WHERE (Type = N'Pastor') AND (ApplicationGUID = @sApplicationGUID)), ' ')

	IF(@iCount = 0)
		BEGIN
			--This means that this is a new client who has never been in any of our programs. We need to Add them.
			INSERT INTO [Student Database].dbo.Students(ClientGUID,ApplicantGUID, LastName, FirstName, MiddleName, Socialsecurity, Birthdate, Sex
				,HomeChurch,HomeChurchCity,HomeChurchState, NewClientID)
			SELECT     @sNewGUID,[Student Database].dbo.Applicants.ApplicantGUID, [Student Database].dbo.Applicants.LastName, [Student Database].dbo.Applicants.FirstName, [Student Database].dbo.Applicants.MiddleName, [Student Database].dbo.Applicants.SocialSecurityNumber, [Student Database].dbo.Applicants.DateOfBirth, [Student Database].dbo.Applicants.Gender
				,@sHomeChurch, @sHomeChurchCity, @sHomeChurchState, @sNewClientID
			FROM         [Student Database].dbo.Applicants
			WHERE     (ApplicantGUID = @sApplicantGUID)


		END

	ELSE
		BEGIN
			--We must have found an existing record. Lets grab that record and update the fields that apply to the Applicants Table.
			SELECT @sClientGUID = ISNULL((SELECT ClientGUID FROM [Student Database].dbo.Students WHERE (ApplicantGUID = @sApplicantGUID)),'99999999-9999-9999-9999-999999999999')
		
			IF(@sClientGUID = '99999999-9999-9999-9999-999999999999')
				BEGIN
					--Unable to retrieve existing sClientGUID
					SET @iExitCode = 3
					GOTO LABEL_END
				END

			ELSE
				BEGIN
					--We did retrieve a ClientGUID so lets update the record to match our Applicant Table information
					UPDATE [Student Database].dbo.Students 
						SET 
							ApplicantGUID = @sApplicantGUID,
							HomeChurch = @sHomeChurch,
							HomeChurchCity = @sHomeChurchCity,
							HomeChurchState = @sHomeChurchState	
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database].dbo.Students SET LastName = (SELECT LastName FROM [Student Database].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database].dbo.Students SET FirstName = (SELECT FirstName FROM [Student Database].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database].dbo.Students SET MiddleName = (SELECT MiddleName FROM [Student Database].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database].dbo.Students SET SocialSecurity = (SELECT SocialSecurityNumber FROM [Student Database].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database].dbo.Students SET Birthdate = (SELECT DateOfBirth FROM [Student Database].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID
					UPDATE [Student Database].dbo.Students SET Sex = (SELECT Gender FROM [Student Database].dbo.Applicants WHERE ApplicantGUID = @sApplicantGUID) 
						WHERE Students.ClientGUID = @sClientGUID					
				END
		END

	--Ok now we have sent all the information from the Applicants Table to the Students Table. Now we need to send Application Information Over.
	--This portion is the same regardless of whether this is a new ClientGUID or not. We will always have to update the information using the @sClientGUID

	UPDATE [Student Database].dbo.Students SET Address = (SELECT AddressAtTimeOfApp FROM [Student Database].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database].dbo.Students SET City = (SELECT CityAtTimeOfApp FROM [Student Database].dbo.Applications  WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database].dbo.Students SET State = (SELECT StateAtTimeOfApp FROM [Student Database].dbo.Applications  WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database].dbo.Students SET PostalCode = (SELECT ZipAtTimeOfApp FROM [Student Database].dbo.Applications  WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database].dbo.Students SET County = (SELECT CountyAtTimeOfApp FROM [Student Database].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database].dbo.Students SET PhoneNumber = (SELECT PhoneAtTimeOfApp FROM [Student Database].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID)WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database].dbo.Students SET Email = (SELECT Email FROM [Student Database].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID)WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database].dbo.Students SET BuildingID = (SELECT ApplyingBuildingID FROM [Student Database].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database].dbo.Students SET CurrentProgramTypeID = (@iApplyingProgramID) WHERE Students.ClientGUID = @sClientGUID
	UPDATE [Student Database].dbo.Students SET CurrentPopulationTypeID = (@iApplyingPopulationID) WHERE Students.ClientGUID = @sClientGUID
	
	--Now lets do some insert into Dependent Tables

	SET @iCount = (SELECT COUNT(*) AS Total
			FROM (SELECT *
				FROM [Student Database].dbo.[Rule 35 Specific]
				WHERE (ClientGUID = @sClientGUID))
			 DERIVEDTBL)

	IF(@iCount = 0)
		BEGIN
			INSERT INTO [Student Database].dbo.[Rule 35 Specific](ClientGUID) VALUES(@sClientGUID)
		END
	
	--Modified by KevinBrooks to update the ECRestoration Bit
	IF(@iApplyingProgramID = 2)
		BEGIN
			UPDATE  [Student Database].dbo.[Rule 35 Specific] SET Restoration = (SELECT ECRestoration FROM [Student Database].dbo.Applications WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Specific].ClientGUID = @sClientGUID		
		END
------	
				
	SET @iCount = (SELECT COUNT(*) AS Total
			FROM (SELECT *
				FROM [Student Database].dbo.[Rule 35 Referral]
				WHERE (ClientGUID = @sClientGUID))
			 DERIVEDTBL)

	IF(@iCount = 0)
		BEGIN			
			INSERT INTO [Student Database].dbo.[Rule 35 Referral](ClientGUID) VAlUES(@sClientGUID)
		END
-----
		
	--Every Client has a "Rule 35 Referral" record, even those who were never in Rule35. However we only want to update this information if the current admit is for Rule 35

	IF(@iApplyingProgramID = 2)
		BEGIN
			UPDATE [Student Database].dbo.[Rule 35 Referral] SET Address = (SELECT ReferralStreet  FROM [Student Database].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database].dbo.[Rule 35 Referral] SET City  = (SELECT ReferralCity FROM [Student Database].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database].dbo.[Rule 35 Referral] SET County  = (SELECT ReferralCounty FROM [Student Database].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database].dbo.[Rule 35 Referral] SET Fax  = (SELECT ReferralFax FROM [Student Database].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database].dbo.[Rule 35 Referral] SET Phone = (SELECT ReferralPhone FROM [Student Database].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database].dbo.[Rule 35 Referral] SET State  = (SELECT ReferralState FROM [Student Database].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database].dbo.[Rule 35 Referral] SET Zip  = (SELECT ReferralZip FROM [Student Database].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database].dbo.[Rule 35 Referral] SET ReferralName = (SELECT ReferralName FROM [Student Database].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
			UPDATE [Student Database].dbo.[Rule 35 Referral] SET ReferralAgency  = (SELECT ReferralAgency FROM [Student Database].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID) WHERE [Rule 35 Referral].ClientGUID = @sClientGUID
		END

	SET @iCount = (SELECT COUNT(*) AS Total
			FROM (SELECT *
				FROM [Student Database].dbo.Counseling
				WHERE (ClientGUID = @sClientGUID))
			 DERIVEDTBL)

	IF(@iCount = 0)
		BEGIN
			INSERT INTO [Student Database].dbo.Counseling(ClientGUID) VALUES(@sClientGUID)
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
			UPDATE [Student Database].dbo.Students SET [12MFormerOrCurrentStudent] = 1,
				FormerOrCurrentProgramType01Client = 1	
			WHERE ClientGUID = @sClientGUID
		END
	ELSE IF(@iApplyingProgramID = 2)
		BEGIN
			UPDATE [Student Database].dbo.Students SET [R35FormerOrCurrentStudent] = 1, 
				FormerOrCurrentProgramType02Client = 1 
			WHERE ClientGUID = @sClientGUID
		END
	ELSE IF(@iApplyingProgramID = 3)
		BEGIN
			UPDATE [Student Database].dbo.Students SET FormerOrCurrentProgramType03Client = 1 WHERE ClientGUID = @sClientGUID
		END
	ELSE IF(@iApplyingProgramID = 4)
		BEGIN
			UPDATE [Student Database].dbo.Students SET FormerOrCurrentProgramType04Client = 1 WHERE ClientGUID = @sClientGUID
			
		END

	--Now lets update our MostRecentID's Table
	SET @iCount =(SELECT COUNT(*) AS Total
			FROM (SELECT *
				FROM [Student Database].dbo.MostRecentIDs
				WHERE (ClientGUID = @sClientGUID))
			 DERIVEDTBL)

	IF(@iCount = 0)
		BEGIN
			INSERT INTO [Student Database].dbo.MostRecentIDs (ClientGUID, ApplicantGUID, MostRecentPopulationTypeID,MostRecentProgramTypeID)
			VALUES(@sClientGUID, @sApplicantGUID, @iApplyingPopulationID, @iApplyingProgramID)
		END
	ELSE
		BEGIN
			UPDATE [Student Database].dbo.MostRecentIDs SET ApplicantGUID = @sApplicantGUID, 
				MostRecentPopulationTypeID = @iApplyingPopulationID,
				MostRecentProgramTypeID = @iApplyingProgramID 
			WHERE ClientGUID = @sClientGUID
		END

	SET @iCount =(SELECT COUNT(*) AS Total
				FROM (SELECT *
					FROM [Student Database].dbo.MostRecentClientLedgerBalance
					WHERE (ClientGUID = @sClientGUID))
				 DERIVEDTBL)

		IF(@iCount = 0)
			BEGIN
				INSERT INTO [Student Database].dbo.MostRecentClientLedgerBalance(ClientGUID, Balance, Savings, General, Date)
				VALUES(@sClientGUID, 0, 0, 0, getdate())
			END


LABEL_END:

SET @sRet = @sClientGUID
GO