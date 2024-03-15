CREATE TABLE [dbo].[Orders] (
  [updated_by] [smallint] NOT NULL,
  [type] [varchar](10) NOT NULL,
  [sign_date] [datetime] NOT NULL,
  [sign_by] [smallint] NOT NULL,
  [physician_id] [smallint] NOT NULL,
  [order_id] [int] NOT NULL,
  [external_provider_id] [smallint] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [created_by] [smallint] NOT NULL,
  [completed] [bit] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO