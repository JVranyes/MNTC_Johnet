CREATE TABLE [dbo].[ClientPaymentPlanGroup] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [is_created_first] [bit] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientpaymentplangroup_id] [int] NOT NULL,
  [clientpaymentplan_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO