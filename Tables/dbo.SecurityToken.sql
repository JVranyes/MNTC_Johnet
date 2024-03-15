CREATE TABLE [dbo].[SecurityToken] (
  [user_id] [smallint] NOT NULL,
  [session_token] [uniqueidentifier] NOT NULL,
  [security_id] [smallint] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [datetime_redeemed] [datetime] NOT NULL,
  [datetime_issued] [datetime] NOT NULL,
  [datetime_expires] [datetime] NOT NULL,
  [complete_flag] [bit] NOT NULL
)
ON [PRIMARY]
GO