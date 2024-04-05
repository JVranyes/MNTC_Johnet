CREATE TABLE [dbo].[DeviceButton] (
  [is_local] [bit] NULL,
  [button_url] [varchar](100) NULL,
  [button_sql] [varchar](100) NULL,
  [button_num] [int] NULL,
  [button_label] [varchar](15) NULL,
  [partner_button_id] [int] NULL
)
ON [PRIMARY]
GO