CREATE TABLE [dbo].[SecurityToken] (
  [datetime_redeemed] [datetime] NULL,
  [datetime_expires] [datetime] NULL,
  [datetime_issued] [datetime] NULL,
  [emp_id] [smallint] NULL,
  [user_id] [smallint] NULL,
  [complete_flag] [bit] NULL,
  [security_id] [smallint] NULL,
  [session_token] [uniqueidentifier] NULL
)
ON [PRIMARY]
GO