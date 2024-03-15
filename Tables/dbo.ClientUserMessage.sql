CREATE TABLE [dbo].[ClientUserMessage] (
  [viewed] [bit] NOT NULL,
  [view_date] [datetime] NOT NULL,
  [message_id] [int] NOT NULL,
  [from_emp_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO