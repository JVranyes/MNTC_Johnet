CREATE TABLE [dbo].[Security] (
  [exclusive_action] [varchar](30) NULL,
  [is_client] [bit] NULL,
  [category] [varchar](30) NULL,
  [description] [varchar](500) NULL,
  [action] [varchar](50) NULL,
  [security_id] [smallint] NULL
)
ON [PRIMARY]
GO