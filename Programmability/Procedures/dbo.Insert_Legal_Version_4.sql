SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_Legal_Version_4] 
@sClientGUID varchar(50),
@sIntakeGUID varchar(50),
@sApplicationGUID varchar(50)

AS	--Modified 2/27/2007 - removed inserts to Releases and LegalInformationContacts( now in Contacts__Releases)	
	-- modified 10/29/2008 by Kevin Brooks. Added support for GUID's
	-- modified 12/29/2023 by John Vranyes - Credible -> Johnet -> Student_Database update.

DECLARE @iCount int

		SET @iCount =(SELECT COUNT(*) AS Total
				FROM (SELECT *
					FROM [Student Database_KioskApp].dbo.[Legal Statistics]
					WHERE (IntakeGUID = @sIntakeGUID)
				) DERIVEDTBL)
IF(@iCount =0)
	BEGIN		
		INSERT INTO [Student Database_KioskApp].dbo.[Legal Statistics](ClientGUID, IntakeGUID) VALUES(@sClientGUID, @sIntakeGUID)		
	END

	UPDATE [Student Database_KioskApp].dbo.[Legal Statistics] 
		SET 
			bitCourtOrderedDuringApp = (SELECT CourtOrdered FROM [Student Database_KioskApp].dbo.ApplicationPage5Legal WHERE ApplicationGUID = @sApplicationGUID),
			bitProbationDuringApp = (SELECT CurProbation FROM [Student Database_KioskApp].dbo.ApplicationPage4Legal WHERE ApplicationGUID = @sApplicationGUID), 
			bitCurrentChargesPending = (SELECT CurPendCourt FROM [Student Database_KioskApp].dbo.ApplicationPage4Legal WHERE ApplicationGUID = @sApplicationGUID),
			bitCommunityService = (SELECT CurService FROM [Student Database_KioskApp].dbo.ApplicationPage4Legal WHERE ApplicationGUID = @sApplicationGUID) 
	WHERE IntakeGUID = @sIntakeGUID



GO