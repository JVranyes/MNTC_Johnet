CREATE TABLE [dbo].[ClosedMessages] (
  [view_date] [datetime] NOT NULL,
  [parent_message_id] [int] NOT NULL,
  [message_date] [datetime] NOT NULL,
  [message_closed] [bit] NOT NULL,
  [from_emp_id] [int] NOT NULL,
  [from_client_id] [int] NOT NULL,
  [conversation_id] [int] NOT NULL
)
ON [PRIMARY]
GO