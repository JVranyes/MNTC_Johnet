CREATE TABLE [dbo].[OrderOutcomeType] (
  [deleted_datetime_utc] [datetime2] NULL,
  [deleted_by] [smallint] NULL,
  [updated_datetime_utc] [datetime2] NULL,
  [updated_by] [smallint] NULL,
  [created_datetime_utc] [datetime2] NULL,
  [created_by] [smallint] NULL,
  [deleted] [bit] NULL,
  [default] [bit] NULL,
  [successful] [bit] NULL,
  [external_id] [varchar](10) NULL,
  [snomed] [varchar](18) NULL,
  [description] [varchar](50) NULL,
  [code] [varchar](10) NULL,
  [order_category_id] [int] NULL,
  [order_outcome_type_id] [int] NULL
)
ON [PRIMARY]
GO