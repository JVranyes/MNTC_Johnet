CREATE TABLE [dbo].[OrderType] (
  [updated_datetime_utc] [datetime2] NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [snomed] [varchar](18) NOT NULL,
  [requires_counter_signature] [bit] NOT NULL,
  [order_type_id] [int] NOT NULL,
  [order_category_id] [int] NOT NULL,
  [is_user_defined] [bit] NOT NULL,
  [is_multiselect] [bit] NOT NULL,
  [internal] [bit] NOT NULL,
  [external_id] [varchar](10) NOT NULL,
  [description] [varchar](50) NOT NULL,
  [deleted_datetime_utc] [datetime2] NOT NULL,
  [deleted_by] [smallint] NOT NULL,
  [created_datetime_utc] [datetime2] NOT NULL,
  [created_by] [smallint] NOT NULL,
  [code] [varchar](10) NOT NULL,
  [close_with_episode] [bit] NOT NULL,
  [can_be_completed_before_signed] [bit] NOT NULL,
  [auto_sign_on_print] [bit] NOT NULL,
  [auto_sign_on_entry] [bit] NOT NULL,
  [auto_complete_on_sign] [bit] NOT NULL,
  [auto_complete_on_print] [bit] NOT NULL
)
ON [PRIMARY]
GO