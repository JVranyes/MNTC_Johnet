SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
-- =============================================
-- Created 5/5/2010 by FrankDeMarco
-- Modified 5/6/2010 by FrankDeMarco -added update to FinalBuilding 
-- =============================================
CREATE PROCEDURE [dbo].[Update_InitialBuildingID]
@sIntakeGUID varchar(50),
@iBuildingID int

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	Update [Student Database_KioskApp].dbo.Intake_and_Discharge
	SET InitialBuildingID = @iBuildingID WHERE (IntakeGUID = @sIntakeGUID)

	Update [Student Database_KioskApp].dbo.Intake_and_Discharge
	SET FinalBuildingID = @iBuildingID WHERE (IntakeGUID = @sIntakeGUID)
END



GO