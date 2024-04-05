SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
-- =============================================
-- Created 4/5/2011 by Kevin Brooks

-- =============================================
CREATE PROCEDURE [dbo].[Update_FinalBuildingID]
@sIntakeGUID varchar(50),
@iBuildingID int

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	Update [Student Database_KioskApp].dbo.Intake_and_Discharge
	SET FinalBuildingID = @iBuildingID WHERE (IntakeGUID = @sIntakeGUID)
END



GO