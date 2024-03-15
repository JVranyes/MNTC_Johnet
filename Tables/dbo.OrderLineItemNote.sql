CREATE TABLE [dbo].[OrderLineItemNote] (
  [orderlineitemnote_id] [int] NOT NULL,
  [orderlineitem_id] [int] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO