SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[VetsReport]

@sDate TIME,
@eDATE TIME

AS 

SELECT TOP (100) PERCENT dbo.Students.LastName, dbo.Students.FirstName, dbo.Buildings.BuildingName, dbo.ProgramTypes.ProgramType, dbo.Intake_and_Discharge.EntryDate, dbo.Intake_and_Discharge.Discharge, dbo.Intake_and_Discharge.[Discharge Reason]

FROM            dbo.Intake_and_Discharge



INNER JOIN dbo.Buildings ON dbo.Intake_and_Discharge.FinalBuildingID = dbo.Buildings.BuildingID 

INNER JOIN dbo.ApplicationPage1General ON dbo.Intake_and_Discharge.ApplicationGUID = dbo.ApplicationPage1General.ApplicationGUID
INNER JOIN dbo.Students ON dbo.Intake_and_Discharge.ClientGUID = dbo.Students.ClientGUID
INNER JOIN dbo.ProgramTypes ON dbo.Intake_and_Discharge.ProgramTypeID = dbo.ProgramTypes.ProgramTypeID

WHERE        (dbo.Intake_and_Discharge.EntryDate BETWEEN CONVERT(DATETIME, '2024-01-01 00:00:00', 102) AND CONVERT(DATETIME, '2024-01-31 00:00:00', 102)) AND (dbo.ApplicationPage1General.Military = 1) OR
                         (dbo.ApplicationPage1General.Military = 1) AND (dbo.Intake_and_Discharge.Discharge BETWEEN CONVERT(DATETIME, '2024-01-01 00:00:00', 102) AND CONVERT(DATETIME, '2024-01-31 00:00:00', 102))


GO