SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Update_Credible_Client_Details]

@date_updated datetime,

@sApplicationGUID varchar(50),
@MatchRet Int output

AS 

UPDATE [Student Database_KioskApp].dbo.Applications
SET 
	ApplicationGUID = @sApplicationGUID
	

WHERE ApplicantGUID = @sApplicationGUID

--PRINT 'Client Update : ' + CONVERT(varchar,@MatchRet) + ' sLastName: ' + CONVERT(varchar,@sLastName) + ' sFirstName: ' + CONVERT(varchar,@sFirstName) + ' Birth Date: ' + CONVERT(varchar,@dtBirthDate)
GO

GRANT EXECUTE ON [dbo].[Update_Credible_Client_Details] TO [General]
GO