SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[rs_SimilarApplicants_Version3_Credible1]

@sLastName nvarchar(40),
@sFirstName nvarchar(40),
@sMiddleName nvarchar(40),
@dtBirthdate smalldatetime,
@dtSsn varchar(11),
@date_created datetime,
@date_updated datetime,
@MatchRet Int output,
@MatchRet2 Int output,
@sApplicantGUID2 varchar(50) output

AS 

IF(
	SELECT CASE WHEN EXISTS 
	(SELECT ApplicantGUID
		FROM [Student Database_KioskApp].dbo.Applicants
		WHERE
		(
		--(([Student Database_KioskApp].dbo.Applicants.SocialSecurityNumber = @dtSsn)
		([Student Database_KioskApp].dbo.Applicants.LastName = @sLastName) 
		AND ([Student Database_KioskApp].dbo.Applicants.FirstName = @sFirstName) 
--		AND (@sMiddleName IS NOT NULL OR (LEFT([Student Database_KioskApp].dbo.Applicants.MiddleName,1) = LEFT(@sMiddleName,1)))
		AND ([Student Database_KioskApp].dbo.Applicants.DateOfBirth = @dtBirthDate)))
	THEN CONVERT(int,(CAST(1 AS bit))) 
	ELSE CONVERT(int,(CAST(0 AS bit))) 
	END) = 0
SET @MatchRet = 2
ELSE SET @MatchRet = 1

IF(
	SELECT CASE WHEN EXISTS 
		(SELECT
        [LastName]
			  ,[FirstName]
			  ,[MiddleName]
			  ,MAX(Applications.DateCreated) AS FDateCreated
		  FROM [Student Database_KioskApp].[dbo].[Applicants]
		  INNER JOIN [Student Database_KioskApp].dbo.[Applications] ON [Student Database_KioskApp].dbo.[Applications].ApplicantGUID = [Student Database_KioskApp].dbo.[Applications].ApplicantGUID
		  WHERE [LastName] = @sLastName AND [FirstName] = @sFirstName AND [DateOfBirth] = @dtBirthdate AND Applications.DateCreated < CONVERT(varchar,@date_updated,106)
		  GROUP BY LastName, FirstName, MiddleName)
	THEN CONVERT(int,(CAST(1 AS bit))) 
	ELSE CONVERT(int,(CAST(0 AS bit))) 
	END) = 0
SET @MatchRet2 = 2
ELSE SET @MatchRet2 = 1
--
--IF @MatchRet2 = 1 -- NEW RECORD THEN
--PRINT 'Match Return: ' + CONVERT(varchar,@MatchRet) + ' sLastName: ' + CONVERT(varchar,@sLastName) + ' sFirstName: ' + CONVERT(varchar,@sFirstName) + ' Birth Date: ' + CONVERT(varchar,@dtBirthDate) 

SELECT
      @sApplicantGUID2 = [Student Database_KioskApp].dbo.Applicants.ApplicantGUID
		  FROM [Student Database_KioskApp].[dbo].[Applicants]
		  WHERE [LastName] = @sLastName AND [FirstName] = @sFirstName
--		  GROUP BY  [Student Database_KioskApp].dbo.Applicants.ApplicantGUID
     

--PRINT 'Match Return2: ' + CONVERT(varchar,@MatchRet) + ' sLastName: ' + CONVERT(varchar,@sLastName) + ' sFirstName: ' + CONVERT(varchar,@sFirstName) + ' Birth Date: ' + CONVERT(varchar,@dtBirthDate) +  ' Client Updated: ' + CONVERT(varchar,@date_updated,106) 


GO