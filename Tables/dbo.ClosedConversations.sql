CREATE TABLE [dbo].[ClosedConversations] (
  [start_date] [datetime] NOT NULL,
  [num_replies] [smallint] NOT NULL,
  [end_date] [datetime] NOT NULL,
  [conversation_id] [int] NOT NULL,
  [closed_datetime] [datetime] NOT NULL,
  [closed_by_emp_id] [int] NOT NULL,
  [closed_by_client_id] [int] NOT NULL
)
ON [PRIMARY]
GO