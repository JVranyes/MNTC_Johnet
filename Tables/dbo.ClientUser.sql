CREATE TABLE [dbo].[ClientUser] (
  [username] [varchar](40) NOT NULL,
  [token_guid] [uniqueidentifier] NOT NULL,
  [profile_code] [varchar](12) NOT NULL,
  [login_datetime] [datetime] NOT NULL,
  [last_name] [varchar](35) NOT NULL,
  [ip_address] [varchar](15) NOT NULL,
  [hash_password] [varchar](32) NOT NULL,
  [first_name] [varchar](25) NOT NULL,
  [email] [varchar](100) NOT NULL,
  [date_requested] [datetime] NOT NULL,
  [date_password_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [clientuser_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [change_password] [bit] NOT NULL
)
ON [PRIMARY]
GO