CREATE TABLE [dbo].[LoginLogArch] (
  [username] [varchar](50) NOT NULL,
  [loginlog_id] [int] NOT NULL,
  [logindatetime] [datetime] NOT NULL,
  [ip_address] [varchar](15) NOT NULL,
  [inout] [varchar](3) NOT NULL
)
ON [PRIMARY]
GO