CREATE TABLE [dbo].[DeviceButton] (
  [partner_button_id] [int] NOT NULL,
  [is_local] [bit] NOT NULL,
  [button_url] [varchar](100) NOT NULL,
  [button_sql] [varchar](100) NOT NULL,
  [button_num] [int] NOT NULL,
  [button_label] [varchar](15) NOT NULL
)
ON [PRIMARY]
GO