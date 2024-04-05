CREATE TABLE [dbo].[PayerProfileContract] (
  [updatedby_emp_id] [smallint] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [deleted] [bit] NULL,
  [number] [varchar](500) NULL,
  [end_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [payer_id] [smallint] NULL,
  [payerprofilecontract_id] [int] NULL
)
ON [PRIMARY]
GO