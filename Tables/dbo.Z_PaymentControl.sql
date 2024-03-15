CREATE TABLE [dbo].[Z_PaymentControl] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [paymentcontrol_id] [int] NOT NULL,
  [payertype_id] [smallint] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [is_closed] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [date_closed] [smalldatetime] NOT NULL,
  [control_emp_id] [smallint] NOT NULL,
  [amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO