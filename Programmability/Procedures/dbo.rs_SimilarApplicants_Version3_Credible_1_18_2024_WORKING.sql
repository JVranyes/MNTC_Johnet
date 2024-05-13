SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[rs_SimilarApplicants_Version3_Credible_1_18_2024_WORKING]

@sLastName nvarchar(40),
@sFirstName nvarchar(40),
@sMiddleName nvarchar(40),
@dtBirthdate smalldatetime,
@dtSsn varchar(11),
@date_created datetime,
@date_updated datetime,
@MatchRet Int output


AS 

IF(
	SELECT CASE WHEN EXISTS 
	(SELECT *
		FROM [Student Database_KioskApp].dbo.Applicants
		WHERE
		(
		--(([Student Database_KioskApp].dbo.Applicants.SocialSecurityNumber = @dtSsn)
		([Student Database_KioskApp].dbo.Applicants.LastName = @sLastName) 
		AND ([Student Database_KioskApp].dbo.Applicants.FirstName = @sFirstName) 
		--AND (@sMiddleName IS NOT NULL OR ([Student Database_KioskApp].dbo.Applicants.MiddleName = @sMiddleName))
		AND ([Student Database_KioskApp].dbo.Applicants.DateOfBirth = @dtBirthDate)))
	THEN CONVERT(int,(CAST(1 AS bit))) 

	ELSE CONVERT(int,(CAST(0 AS bit))) 

	END) = 0


SET @MatchRet = 2
ELSE IF @date_updated > @date_created SET @MatchRet = 3
ELSE SET @MatchRet = 1

-- how am i going to return the matching @sApplicantGUID back to caller.
GO

GRANT EXECUTE ON [dbo].[rs_SimilarApplicants_Version3_Credible_1_18_2024_WORKING] TO [General]
GO