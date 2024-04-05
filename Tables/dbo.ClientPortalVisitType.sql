CREATE TABLE [dbo].[ClientPortalVisitType] (
  [updatedby_emp_id] [int] NULL,
  [createdby_emp_id] [int] NULL,
  [date_updated_utc] [datetime2] NULL,
  [date_created_utc] [datetime2] NULL,
  [needs_review] [bit] NULL,
  [needs_visit] [bit] NULL,
  [alert_days_after] [int] NULL,
  [alert_days_before] [int] NULL,
  [show_alert] [bit] NULL,
  [deleted] [bit] NULL,
  [form_id] [smallint] NULL,
  [label] [varchar](10) NULL,
  [description] [varchar](25) NULL,
  [name] [varchar](20) NULL,
  [cpvisittype_id] [int] NULL
)
ON [PRIMARY]
GO