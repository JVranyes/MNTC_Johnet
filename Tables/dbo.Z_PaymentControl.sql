CREATE TABLE [dbo].[Z_PaymentControl] (
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [date_closed] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [emp_id] [smallint] NULL,
  [control_emp_id] [smallint] NULL,
  [is_closed] [bit] NULL,
  [amount] [decimal] NULL,
  [payertype_id] [smallint] NULL,
  [payer_id] [smallint] NULL,
  [paymentcontrol_id] [int] NULL
)
ON [PRIMARY]
GO