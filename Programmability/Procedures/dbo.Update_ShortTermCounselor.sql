SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
-- =============================================
--Created to add st counselor if available to intake table
-- =============================================
CREATE PROCEDURE [dbo].[Update_ShortTermCounselor]
@sIntakeGUID varchar(50),
@sShortTermCounselor nvarchar(150)

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	--SET NOCOUNT ON;

	Update [Student Database_KioskApp].dbo.Intake_and_Discharge
	SET ShortTermCounselor = @sShortTermCounselor
	WHERE IntakeGUID = @sIntakeGUID


END
GO