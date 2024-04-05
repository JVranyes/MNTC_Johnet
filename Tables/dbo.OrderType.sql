CREATE TABLE [dbo].[OrderType] (
  [internal] [bit] NULL,
  [deleted_datetime_utc] [datetime2] NULL,
  [deleted_by] [smallint] NULL,
  [updated_datetime_utc] [datetime2] NULL,
  [updated_by] [smallint] NULL,
  [created_datetime_utc] [datetime2] NULL,
  [created_by] [smallint] NULL,
  [is_multiselect] [bit] NULL,
  [is_user_defined] [bit] NULL,
  [deleted] [bit] NULL,
  [close_with_episode] [bit] NULL,
  [can_be_completed_before_signed] [bit] NULL,
  [auto_complete_on_print] [bit] NULL,
  [auto_complete_on_sign] [bit] NULL,
  [auto_sign_on_print] [bit] NULL,
  [auto_sign_on_entry] [bit] NULL,
  [requires_counter_signature] [bit] NULL,
  [external_id] [varchar](10) NULL,
  [snomed] [varchar](18) NULL,
  [description] [varchar](50) NULL,
  [code] [varchar](10) NULL,
  [order_category_id] [int] NULL,
  [order_type_id] [int] NULL
)
ON [PRIMARY]
GO