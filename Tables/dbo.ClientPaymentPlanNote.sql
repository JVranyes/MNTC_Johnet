CREATE TABLE [dbo].[ClientPaymentPlanNote] (
  [deleted] [bit] NULL,
  [date_updated] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_entered] [datetime] NULL,
  [enteredby_emp_id] [smallint] NULL,
  [clientpaymentplan_id] [int] NULL,
  [clientpaymentplannote_id] [int] NULL
)
ON [PRIMARY]
GO