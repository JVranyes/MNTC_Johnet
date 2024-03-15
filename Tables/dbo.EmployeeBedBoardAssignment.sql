CREATE TABLE [dbo].[EmployeeBedBoardAssignment] (
  [IsVirtualWing] [bit] NOT NULL,
  [EmployeeID] [smallint] NOT NULL,
  [EmployeeBedBoardAssignmentID] [int] NOT NULL,
  [DateCreated] [datetime] NOT NULL,
  [CreatedByEmployeeId] [smallint] NOT NULL,
  [BedBoardWingID] [smallint] NOT NULL,
  [BedBoardFacilityID] [smallint] NOT NULL
)
ON [PRIMARY]
GO