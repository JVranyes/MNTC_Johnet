CREATE TABLE [dbo].[FundBudget] (
  [end_date] [date] NULL,
  [start_date] [date] NULL,
  [updated_by] [int] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [used] [decimal] NULL,
  [obligated] [decimal] NULL,
  [budgeted] [decimal] NULL,
  [fundfundtype_id] [int] NULL,
  [budget_year] [int] NULL,
  [fundbudget_id] [int] NULL
)
ON [PRIMARY]
GO