CREATE TABLE [dbo].[PayerProfileContract] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [payerprofilecontract_id] [int] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [number] [varchar](500) NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO