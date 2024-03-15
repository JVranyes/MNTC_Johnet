CREATE TABLE [dbo].[MedRecGridFilter] (
  [ShowSuspended] [bit] NOT NULL,
  [ShowDiscontinued] [bit] NOT NULL,
  [MedRecGridFilterId] [int] NOT NULL,
  [EmployeeId] [smallint] NOT NULL
)
ON [PRIMARY]
GO