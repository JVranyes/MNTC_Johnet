SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_ApplicantRecord_Version_4_Credible]

@sLastName nvarchar(30),
@sFirstName nvarchar(30) ,
@sMiddleName nvarchar(30),
@sSSN nvarchar(9),
@dtBirthDate smalldatetime,
@iGender int,
@sCallLogGUID varchar(50),
@sGuid varchar(50) output

AS

--Modified 11/22/2023 by John Vranyes. Added Credible Client Database Import Support

	DECLARE @sNewGUID UNIQUEIDENTIFIER
	DECLARE @sCallLogGUID2 varchar(36)
	DECLARE @sCallLogGUID3 UNIQUEIDENTIFIER

	SET @sNewGUID = NEWID()


	IF(@sCallLogGUID = '{00000000-0000-0000-0000-000000000000}')
		BEGIN
			--SET @sCallLogGUID = NULL
			SET @sCallLogGUID = '00000000-DEAD-BEEF-0000-000000000000'
		END
		
SET @sCallLogGUID2 = (SUBSTRING(@sCallLogGUID,1,8)+SUBSTRING(@sCallLogGUID,9,4)+SUBSTRING(@sCallLogGUID,13,4)+SUBSTRING(@sCallLogGUID,17,4)+SUBSTRING(@sCallLogGUID,21,12))+SUBSTRING(@sCallLogGUID,33,16)
SET @sCallLogGUID3 = CAST(@sCallLogGUID2 AS uniqueidentifier)

    INSERT INTO [Student Database_KioskApp].dbo.Applicants ([Student Database_KioskApp].dbo.Applicants.ApplicantGUID,[Student Database_KioskApp].dbo.Applicants.LastName,[Student Database_KioskApp].dbo.Applicants.FirstName,[Student Database_KioskApp].dbo.Applicants.MiddleName,[Student Database_KioskApp].dbo.Applicants.SocialSecurityNumber,[Student Database_KioskApp].dbo.Applicants.DateOfBirth,[Student Database_KioskApp].dbo.Applicants.Gender,[Student Database_KioskApp].dbo.Applicants.CallLogGUID)
		VALUES(@sNewGUID, @sLastName, @sFirstName, @sMiddleName, @sSSN, @dtBirthDate, @iGender, @sCallLogGUID3)
    

	SELECT @sGuid = @sNewGUID

GO

GRANT EXECUTE ON [dbo].[Insert_ApplicantRecord_Version_4_Credible] TO [General]
GO