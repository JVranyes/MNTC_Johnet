CREATE TABLE [dbo].[EmployeeAsamAccess] (
  [UpdatedBy] [smallint] NOT NULL,
  [EmployeeId] [smallint] NOT NULL,
  [DateUpdatedUtc] [datetime2] NOT NULL,
  [DateDisabledUtc] [datetime2] NOT NULL,
  [DateCreatedUtc] [datetime2] NOT NULL,
  [DateActiveUtc] [datetime2] NOT NULL,
  [CreatedBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO