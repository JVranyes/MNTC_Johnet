CREATE TABLE [dbo].[PdmpProfile] (
  [Role] [int] NOT NULL,
  [ModifiedOn] [datetime] NOT NULL,
  [ModifiedBy] [smallint] NOT NULL,
  [IsActive] [bit] NOT NULL,
  [EmployeeId] [smallint] NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO