SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Credible_Client_DataChange]

@sLastName nvarchar(40),
@sFirstName nvarchar(40),
@sMiddleName nvarchar(40),
@dtBirthdate smalldatetime,
@dtSsn varchar(11),
@date_created datetime,
@date_updated datetime,
@sApplicantGUID varchar(50),
@MatchRet Int output

AS 

UPDATE [Student Database_KioskApp].dbo.Applicants
SET 
	LastName = @sLastName,
	FirstName = @sFirstName,
	MiddleName = @sMiddleName,
	DateOfBirth = @dtBirthdate,
	SocialSecurityNumber = @dtSsn

WHERE ApplicantGUID = @sApplicantGUID


--PRINT 'Client Update : ' + CONVERT(varchar,@MatchRet) + ' sLastName: ' + CONVERT(varchar,@sLastName) + ' sFirstName: ' + CONVERT(varchar,@sFirstName) + ' Birth Date: ' + CONVERT(varchar,@dtBirthDate)
GO

GRANT EXECUTE ON [dbo].[Credible_Client_DataChange] TO [General]
GO