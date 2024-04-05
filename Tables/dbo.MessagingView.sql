CREATE TABLE [dbo].[MessagingView] (
  [to_emp_id] [smallint] NULL,
  [to_client_id] [int] NULL,
  [message_hash] [varchar](40) NULL,
  [from_emp_id] [int] NULL,
  [from_client_id] [int] NULL,
  [message_date] [datetime] NULL,
  [message_id] [int] NULL,
  [intial_message] [int] NULL,
  [conversation_end_date] [datetime] NULL,
  [conversation_start_date] [datetime] NULL,
  [conversation_subject_line] [varchar](100) NULL,
  [conversation_id] [int] NULL
)
ON [PRIMARY]
GO