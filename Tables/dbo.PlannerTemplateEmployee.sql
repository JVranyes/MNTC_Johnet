CREATE TABLE [dbo].[PlannerTemplateEmployee] (
  [templaterecurrence_id] [int] NOT NULL,
  [template_id] [smallint] NOT NULL,
  [start_time] [char](4) NOT NULL,
  [plan_date] [smalldatetime] NOT NULL,
  [end_time] [char](4) NOT NULL,
  [emptemplate_id] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO