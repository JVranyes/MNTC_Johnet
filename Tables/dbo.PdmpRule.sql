CREATE TABLE [dbo].[PdmpRule] (
  [ModifiedBy] [smallint] NULL,
  [ModifiedOn] [datetime] NULL,
  [CreatedBy] [smallint] NULL,
  [CreatedOn] [datetime] NULL,
  [IsActive] [bit] NULL,
  [RequiredTask] [int] NULL,
  [Medication] [int] NULL,
  [Workflow] [int] NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO