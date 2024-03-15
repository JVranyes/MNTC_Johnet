CREATE TABLE [dbo].[PayerProfileNote] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [payerprofilenote_id] [int] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO