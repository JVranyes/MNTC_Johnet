SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_LCAssessmentRecord] 
@sIntakeGUID varchar(50)

AS	--created 4/9/2009 by FrankDeMarco
	--modified 5/21/2009 by FrankDeMarco - split data to LongText table

INSERT INTO [Student Database_KioskApp].dbo.AssessmentSummary(IntakeGUID) VALUES(@sIntakeGUID)
INSERT INTO [Student Database_KioskApp].dbo.LongText(RefGUID,Type) VALUES(@sIntakeGUID,'LC_Assessment_ClientOverview')
INSERT INTO [Student Database_KioskApp].dbo.LongText(RefGUID,Type) VALUES(@sIntakeGUID,'LC_Assessment_FamilyHistory')
INSERT INTO [Student Database_KioskApp].dbo.LongText(RefGUID,Type) VALUES(@sIntakeGUID,'LC_Assessment_ChemicalHistory')
GO

GRANT EXECUTE ON [dbo].[Insert_LCAssessmentRecord] TO [General]
GO