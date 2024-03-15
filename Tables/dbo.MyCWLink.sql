CREATE TABLE [dbo].[MyCWLink] (
  [updated_by] [int] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [show_all] [bit] NOT NULL,
  [mycwlink_id] [int] NOT NULL,
  [link_url] [varchar](500) NOT NULL,
  [link_label] [varchar](50) NOT NULL,
  [is_internal] [bit] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO