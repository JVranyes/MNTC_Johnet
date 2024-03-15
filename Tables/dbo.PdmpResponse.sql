CREATE TABLE [dbo].[PdmpResponse] (
  [Id] [bigint] NOT NULL,
  [HasError] [bit] NOT NULL,
  [EmployeeId] [smallint] NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL,
  [ClientId] [int] NOT NULL
)
ON [PRIMARY]
GO