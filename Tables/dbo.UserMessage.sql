CREATE TABLE [dbo].[UserMessage] (
  [parent_message_id] [int] NOT NULL,
  [message_hash] [varchar](40) NOT NULL,
  [message_date] [datetime] NOT NULL,
  [from_emp_id] [int] NOT NULL,
  [from_client_id] [int] NOT NULL,
  [conversation_id] [int] NOT NULL
)
ON [PRIMARY]
GO