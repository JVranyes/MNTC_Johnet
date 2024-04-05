CREATE TABLE [dbo].[ClientOrdersDueDateView] (
  [order_index] [bigint] NULL,
  [completed] [bit] NULL,
  [client_id] [int] NULL,
  [due_date] [datetime2] NULL
)
ON [PRIMARY]
GO