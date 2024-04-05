CREATE TABLE [dbo].[PlannerTemplateEmployee] (
  [end_time] [char](4) NULL,
  [start_time] [char](4) NULL,
  [templaterecurrence_id] [int] NULL,
  [plan_date] [smalldatetime] NULL,
  [emp_id] [smallint] NULL,
  [template_id] [smallint] NULL,
  [emptemplate_id] [int] NULL
)
ON [PRIMARY]
GO