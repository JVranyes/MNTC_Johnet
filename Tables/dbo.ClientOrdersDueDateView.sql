CREATE TABLE [dbo].[ClientOrdersDueDateView] (
  [order_index] [bigint] NOT NULL,
  [due_date] [datetime2] NOT NULL,
  [completed] [bit] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO