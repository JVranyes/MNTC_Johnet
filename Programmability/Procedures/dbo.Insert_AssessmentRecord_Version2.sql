SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Insert_AssessmentRecord_Version2] 
@sIntakeGUID varchar(50)

AS	--created 8/21/2006 by FrankDeMarco
	-- modified 10/29/2008 by Kevin Brooks. Added support for GUID's
INSERT INTO [Student Database_KioskApp].dbo.MonthlyCheckups(IntakeGUID) VALUES(@sIntakeGUID)
		


GO