CREATE TABLE [dbo].[ClientUser] (
  [date_requested] [datetime] NULL,
  [date_created] [datetime] NULL,
  [date_password_updated] [datetime] NULL,
  [change_password] [bit] NULL,
  [email] [varchar](100) NULL,
  [token_guid] [uniqueidentifier] NULL,
  [ip_address] [varchar](15) NULL,
  [last_name] [varchar](35) NULL,
  [first_name] [varchar](25) NULL,
  [login_datetime] [datetime] NULL,
  [profile_code] [varchar](12) NULL,
  [hash_password] [varchar](32) NULL,
  [username] [varchar](40) NULL,
  [client_id] [int] NULL,
  [clientuser_id] [int] NULL
)
ON [PRIMARY]
GO