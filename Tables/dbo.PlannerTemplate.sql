CREATE TABLE [dbo].[PlannerTemplate] (
  [css_string] [varchar](100) NULL,
  [deleted] [bit] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [bgcolor] [varchar](25) NULL,
  [template_name] [varchar](50) NULL,
  [template_id] [smallint] NULL,
  [plan_date] [smalldatetime] NULL,
  [dow] [varchar](5) NULL,
  [primary_emp_id] [smallint] NULL,
  [week_of] [smalldatetime] NULL,
  [plan_id] [int] NULL
)
ON [PRIMARY]
GO