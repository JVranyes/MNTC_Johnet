CREATE TABLE [dbo].[MyCWLink] (
  [updated_by] [int] NULL,
  [date_updated] [smalldatetime] NULL,
  [show_all] [bit] NULL,
  [end_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [is_internal] [bit] NULL,
  [link_url] [varchar](500) NULL,
  [link_label] [varchar](50) NULL,
  [mycwlink_id] [int] NULL
)
ON [PRIMARY]
GO