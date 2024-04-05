CREATE TABLE [dbo].[MyCWMessage] (
  [updated_date] [datetime] NULL,
  [updated_by] [int] NULL,
  [show_all] [bit] NULL,
  [cw_message] [bit] NULL,
  [end_date] [datetime] NULL,
  [start_date] [datetime] NULL,
  [message_desc] [varchar](50) NULL,
  [mycwmessage_id] [int] NULL
)
ON [PRIMARY]
GO