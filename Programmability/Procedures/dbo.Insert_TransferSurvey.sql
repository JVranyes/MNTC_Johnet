SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_TransferSurvey] 

@sIntakeGUID varchar(50)


AS	--Created 093021 By DerekHolt to insert row into TransferSurvey
	
	DECLARE @iCount int

	
	SET @iCount = (SELECT COUNT(IntakeGUID)
	FROM [Student Database_KioskApp].dbo.TransferSurvey
	WHERE (IntakeGUID = @sIntakeGUID))
	
	
IF @iCount = 0
	BEGIN	
		INSERT INTO [Student Database_KioskApp].dbo.TransferSurvey(IntakeGUID)
		Values(@sIntakeGUID)
	END

IF @iCount = 0
	BEGIN	
		UPDATE [Student Database_KioskApp].dbo.Intake_and_Discharge SET TransferSurveyNeeded= 1
		WHERE IntakeGUID = @sIntakeGUID
	END
GO

GRANT EXECUTE ON [dbo].[Insert_TransferSurvey] TO [General]
GO