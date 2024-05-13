SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
-- =============================================
-- Created 6/5/2012 by FrankDeMarco for Doc Review Data
-- =============================================
CREATE PROCEDURE [dbo].[Insert_DocReviewRecord] 
@sIntakeGUID varchar(50)

AS	
	Insert Into [Student Database_KioskApp].dbo.DocReviewData(IntakeGUID)	VALUES (@sIntakeGUID)

GO

GRANT EXECUTE ON [dbo].[Insert_DocReviewRecord] TO [General]
GO