CREATE TABLE [dbo].[ClientPaymentPlan] (
  [deleted] [bit] NULL,
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [last_payment_date] [smalldatetime] NULL,
  [due_by_week_day] [smallint] NULL,
  [due_by_month_day] [smallint] NULL,
  [frequency] [char](1) NULL,
  [amount] [decimal] NULL,
  [end_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [clientpaymentplan_id] [int] NULL
)
ON [PRIMARY]
GO