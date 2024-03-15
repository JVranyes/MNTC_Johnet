CREATE TABLE [dbo].[CPVisitType] (
  [updatedby_emp_id] [int] NOT NULL,
  [show_alert] [bit] NOT NULL,
  [needs_visit] [bit] NOT NULL,
  [needs_review] [bit] NOT NULL,
  [name] [varchar](20) NOT NULL,
  [label] [varchar](10) NOT NULL,
  [form_id] [smallint] NOT NULL,
  [description] [varchar](25) NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated_utc] [datetime2] NOT NULL,
  [date_created_utc] [datetime2] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [cpvisittype_id] [int] NOT NULL,
  [alert_days_before] [int] NOT NULL,
  [alert_days_after] [int] NOT NULL
)
ON [PRIMARY]
GO