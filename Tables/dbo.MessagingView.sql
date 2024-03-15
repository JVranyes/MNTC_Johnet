CREATE TABLE [dbo].[MessagingView] (
  [to_emp_id] [smallint] NOT NULL,
  [to_client_id] [int] NOT NULL,
  [message_id] [int] NOT NULL,
  [message_hash] [varchar](40) NOT NULL,
  [message_date] [datetime] NOT NULL,
  [intial_message] [int] NOT NULL,
  [from_emp_id] [int] NOT NULL,
  [from_client_id] [int] NOT NULL,
  [conversation_subject_line] [varchar](100) NOT NULL,
  [conversation_start_date] [datetime] NOT NULL,
  [conversation_id] [int] NOT NULL,
  [conversation_end_date] [datetime] NOT NULL
)
ON [PRIMARY]
GO