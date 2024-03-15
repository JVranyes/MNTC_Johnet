CREATE TABLE [dbo].[TransferLog] (
  [TransferLog_ID] [int] NOT NULL,
  [transfer_type] [varchar](4) NOT NULL,
  [transfer_point] [varchar](3) NOT NULL,
  [transfer_address] [varchar](100) NOT NULL,
  [logdate_UTC] [datetime] NOT NULL,
  [is_inbound] [bit] NOT NULL,
  [is_error] [bit] NOT NULL,
  [file_type] [varchar](5) NOT NULL,
  [file_status] [varchar](10) NOT NULL,
  [file_name] [varchar](30) NOT NULL,
  [error_msg] [varchar](300) NOT NULL,
  [emp_id] [int] NOT NULL
)
ON [PRIMARY]
GO