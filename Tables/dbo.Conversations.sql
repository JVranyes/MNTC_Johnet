CREATE TABLE [dbo].[Conversations] (
  [subject_line] [varchar](100) NOT NULL,
  [start_date] [datetime] NOT NULL,
  [from_emp_id] [int] NOT NULL,
  [from_client_id] [int] NOT NULL,
  [end_date] [datetime] NOT NULL,
  [conversation_id] [int] NOT NULL,
  [closed] [bit] NOT NULL
)
ON [PRIMARY]
GO