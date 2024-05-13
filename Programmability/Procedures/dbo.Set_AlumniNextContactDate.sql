SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
-- =============================================
-- Created 8/24/21 to update Alumni next contact date
-- =============================================
CREATE PROCEDURE [dbo].[Set_AlumniNextContactDate]
@sClientGUID varchar(50),
@dNextContactDate smalldatetime

AS
BEGIN
			UPDATE [Student Database_KioskApp].dbo.Alumni 
			set DateLastContact = @dNextContactDate
			where ClientGUID = @sClientGUID
END
GO

GRANT EXECUTE ON [dbo].[Set_AlumniNextContactDate] TO [General]
GO