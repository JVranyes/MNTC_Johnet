CREATE TABLE [dbo].[Security_Bak] (
  [security_id] [smallint] NOT NULL,
  [is_client] [bit] NOT NULL,
  [exclusive_action] [varchar](30) NOT NULL,
  [description] [varchar](500) NOT NULL,
  [category] [varchar](30) NOT NULL
)
ON [PRIMARY]
GO