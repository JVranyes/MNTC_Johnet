CREATE TABLE [dbo].[LoginLog] (
  [logindatetime_utc] [datetime2] NULL,
  [client_id] [int] NULL,
  [user_last_name] [varchar](35) NULL,
  [user_first_name] [varchar](35) NULL,
  [user_id] [int] NULL,
  [user_agent] [varchar](200) NULL,
  [timezone] [int] NULL,
  [server] [varchar](50) NULL,
  [is_client] [bit] NULL,
  [ip_address] [varchar](15) NULL,
  [inout] [varchar](3) NULL,
  [logindatetime] [datetime2] NULL,
  [username] [varchar](50) NULL,
  [loginlog_id] [int] NULL
)
ON [PRIMARY]
GO