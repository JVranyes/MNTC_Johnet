CREATE TABLE [dbo].[MyCWMessage] (
  [updated_date] [datetime] NOT NULL,
  [updated_by] [int] NOT NULL,
  [start_date] [datetime] NOT NULL,
  [show_all] [bit] NOT NULL,
  [mycwmessage_id] [int] NOT NULL,
  [message_desc] [varchar](50) NOT NULL,
  [end_date] [datetime] NOT NULL,
  [cw_message] [bit] NOT NULL
)
ON [PRIMARY]
GO