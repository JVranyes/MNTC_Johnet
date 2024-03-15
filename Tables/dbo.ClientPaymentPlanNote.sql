CREATE TABLE [dbo].[ClientPaymentPlanNote] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [enteredby_emp_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_entered] [datetime] NOT NULL,
  [clientpaymentplannote_id] [int] NOT NULL,
  [clientpaymentplan_id] [int] NOT NULL
)
ON [PRIMARY]
GO