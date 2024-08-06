SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[SSRS_LOG_UA_PRINTED]

AS

SELECT SSRS_USER
      ,Printed
      ,ClientVisit
      ,Approved FROM Johnet.dbo.SSRS_UA_Print_Log


GO