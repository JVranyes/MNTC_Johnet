CREATE TABLE [dbo].[FundBudget] (
  [used] [decimal] NOT NULL,
  [updated_by] [int] NOT NULL,
  [start_date] [date] NOT NULL,
  [obligated] [decimal] NOT NULL,
  [fundfundtype_id] [int] NOT NULL,
  [fundbudget_id] [int] NOT NULL,
  [end_date] [date] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [budgeted] [decimal] NOT NULL,
  [budget_year] [int] NOT NULL
)
ON [PRIMARY]
GO