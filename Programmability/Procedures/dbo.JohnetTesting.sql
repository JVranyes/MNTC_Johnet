SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[JohnetTesting]

	-- Add the parameters for the stored procedure here
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

SELECT        TOP (100) PERCENT dbo.ClientEpisode.episode_id, dbo.ClientVisit.emp_id, dbo.Employees.first_name AS F_Name, dbo.Employees.middle_name, dbo.Employees.last_name AS Expr2, dbo.Clients.*, 
                         dbo.ClientEpisode.episode_status, dbo.ClientEpisode.outcome
FROM            dbo.ClientVisit INNER JOIN
                         dbo.Employees ON dbo.ClientVisit.emp_id = dbo.Employees.emp_id INNER JOIN
                         dbo.Clients ON dbo.ClientVisit.client_id = dbo.Clients.client_id INNER JOIN
                         dbo.ClientEpisode ON dbo.ClientVisit.client_id = dbo.ClientEpisode.client_id
ORDER BY Clients.date_updated DESC


END

GO

GRANT EXECUTE ON [dbo].[JohnetTesting] TO [General]
GO