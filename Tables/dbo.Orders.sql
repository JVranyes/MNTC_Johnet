CREATE TABLE [dbo].[Orders] (
  [external_provider_id] [smallint] NULL,
  [type] [varchar](10) NULL,
  [physician_id] [smallint] NULL,
  [completed] [bit] NULL,
  [sign_by] [smallint] NULL,
  [sign_date] [datetime] NULL,
  [updated_by] [smallint] NULL,
  [created_by] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [client_id] [int] NULL,
  [order_id] [int] NULL
)
ON [PRIMARY]
GO