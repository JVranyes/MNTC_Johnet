CREATE TABLE [dbo].[UserSessionToken] (
  [user_session_token_id] [int] NOT NULL,
  [session_id] [varchar](80) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [date_created] [date] NOT NULL
)
ON [PRIMARY]
GO