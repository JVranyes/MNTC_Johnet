CREATE TABLE [dbo].[EmployeeBedBoardAssignment] (
  [DateCreated] [datetime] NULL,
  [CreatedByEmployeeId] [smallint] NULL,
  [IsVirtualWing] [bit] NULL,
  [EmployeeID] [smallint] NULL,
  [BedBoardWingID] [smallint] NULL,
  [BedBoardFacilityID] [smallint] NULL,
  [EmployeeBedBoardAssignmentID] [int] NULL
)
ON [PRIMARY]
GO