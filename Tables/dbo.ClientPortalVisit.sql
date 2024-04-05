CREATE TABLE [dbo].[ClientPortalVisit] (
  [mapped_on_utc] [datetime2] NULL,
  [mapped_by] [varchar](16) NULL,
  [cpvisittype_id] [int] NULL,
  [submitted_on_utc] [datetime2] NULL,
  [submitted_by] [nvarchar](256) NULL,
  [date_updated_utc] [datetime2] NULL,
  [date_created_utc] [datetime2] NULL,
  [plan_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [form_id] [smallint] NULL,
  [cpusername] [nvarchar](256) NULL,
  [client_id] [int] NULL,
  [form_ver_id] [int] NULL,
  [status] [int] NULL,
  [visittype_id] [smallint] NULL,
  [cpvisit_id] [int] NULL
)
ON [PRIMARY]
GO