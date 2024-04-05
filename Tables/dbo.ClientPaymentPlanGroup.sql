CREATE TABLE [dbo].[ClientPaymentPlanGroup] (
  [date_updated_utc] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created_utc] [datetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [is_created_first] [bit] NULL,
  [client_id] [int] NULL,
  [clientpaymentplan_id] [int] NULL,
  [clientpaymentplangroup_id] [int] NULL
)
ON [PRIMARY]
GO