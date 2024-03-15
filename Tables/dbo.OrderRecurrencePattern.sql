CREATE TABLE [dbo].[OrderRecurrencePattern] (
  [orderrecurrencepattern_id] [int] NOT NULL,
  [frequency] [int] NOT NULL,
  [every] [int] NOT NULL,
  [end_by] [datetime] NOT NULL,
  [end_after] [int] NOT NULL
)
ON [PRIMARY]
GO