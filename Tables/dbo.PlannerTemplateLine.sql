CREATE TABLE [dbo].[PlannerTemplateLine] (
  [visittype_id] [smallint] NOT NULL,
  [templateline_id] [int] NOT NULL,
  [template_id] [smallint] NOT NULL,
  [start_time] [smalldatetime] NOT NULL,
  [geoareas_id] [smallint] NOT NULL,
  [end_time] [smalldatetime] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO