CREATE TABLE [dbo].[ClientPaymentPlan] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [last_payment_date] [smalldatetime] NOT NULL,
  [frequency] [char](1) NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [due_by_week_day] [smallint] NOT NULL,
  [due_by_month_day] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientpaymentplan_id] [int] NOT NULL,
  [amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO