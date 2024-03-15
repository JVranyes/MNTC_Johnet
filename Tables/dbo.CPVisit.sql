CREATE TABLE [dbo].[CPVisit] (
  [visittype_id] [smallint] NOT NULL,
  [submitted_on_utc] [datetime2] NOT NULL,
  [submitted_by] [nvarchar](256) NOT NULL,
  [status] [int] NOT NULL,
  [plan_id] [int] NOT NULL,
  [mapped_on_utc] [datetime2] NOT NULL,
  [mapped_by] [varchar](16) NOT NULL,
  [form_ver_id] [int] NOT NULL,
  [form_id] [smallint] NOT NULL,
  [date_updated_utc] [datetime2] NOT NULL,
  [date_created_utc] [datetime2] NOT NULL,
  [cpvisittype_id] [int] NOT NULL,
  [cpvisit_id] [int] NOT NULL,
  [cpusername] [nvarchar](256) NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO