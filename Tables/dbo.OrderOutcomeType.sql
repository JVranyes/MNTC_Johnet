CREATE TABLE [dbo].[OrderOutcomeType] (
  [updated_datetime_utc] [datetime2] NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [successful] [bit] NOT NULL,
  [snomed] [varchar](18) NOT NULL,
  [order_outcome_type_id] [int] NOT NULL,
  [order_category_id] [int] NOT NULL,
  [external_id] [varchar](10) NOT NULL,
  [description] [varchar](50) NOT NULL,
  [deleted_datetime_utc] [datetime2] NOT NULL,
  [deleted_by] [smallint] NOT NULL,
  [default] [bit] NOT NULL,
  [created_datetime_utc] [datetime2] NOT NULL,
  [created_by] [smallint] NOT NULL,
  [code] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO