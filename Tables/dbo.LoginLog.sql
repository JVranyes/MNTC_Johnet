CREATE TABLE [dbo].[LoginLog] (
  [username] [varchar](50) NOT NULL,
  [user_last_name] [varchar](35) NOT NULL,
  [server] [varchar](50) NOT NULL,
  [user_first_name] [varchar](35) NOT NULL,
  [user_agent] [varchar](200) NOT NULL,
  [timezone] [int] NOT NULL,
  [loginlog_id] [int] NOT NULL,
  [logindatetime_utc] [datetime2] NOT NULL,
  [is_client] [bit] NOT NULL,
  [ip_address] [varchar](15) NOT NULL,
  [inout] [varchar](3) NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO