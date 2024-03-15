CREATE TABLE [dbo].[VisitMessage] (
  [visitmessage_id] [int] NOT NULL,
  [visit_id] [int] NOT NULL,
  [sequence_id] [bigint] NOT NULL,
  [msg_created_datetime] [datetime] NOT NULL,
  [message_process_id] [int] NOT NULL,
  [error_process_id] [int] NOT NULL,
  [agg_id] [int] NOT NULL
)
ON [PRIMARY]
GO