CREATE TABLE [dbo].[TransferLog] (
  [emp_id] [int] NULL,
  [logdate_UTC] [datetime] NULL,
  [error_msg] [varchar](300) NULL,
  [is_error] [bit] NULL,
  [file_status] [varchar](10) NULL,
  [file_name] [varchar](30) NULL,
  [file_type] [varchar](5) NULL,
  [transfer_address] [varchar](100) NULL,
  [transfer_point] [varchar](3) NULL,
  [transfer_type] [varchar](4) NULL,
  [is_inbound] [bit] NULL,
  [TransferLog_ID] [int] NULL
)
ON [PRIMARY]
GO