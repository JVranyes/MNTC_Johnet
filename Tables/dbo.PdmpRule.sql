CREATE TABLE [dbo].[PdmpRule] (
  [Workflow] [int] NOT NULL,
  [RequiredTask] [int] NOT NULL,
  [ModifiedOn] [datetime] NOT NULL,
  [ModifiedBy] [smallint] NOT NULL,
  [Medication] [int] NOT NULL,
  [IsActive] [bit] NOT NULL,
  [Id] [int] NOT NULL,
  [CreatedOn] [datetime] NOT NULL,
  [CreatedBy] [smallint] NOT NULL
)
ON [PRIMARY]
GO