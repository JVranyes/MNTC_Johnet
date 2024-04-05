CREATE TABLE [dbo].[TeamEmployee] (
  [view_clients] [bit] NULL,
  [notifications] [bit] NULL,
  [instant_messaging] [bit] NULL,
  [inactive] [bit] NULL,
  [primary_flag] [bit] NULL,
  [is_leader] [bit] NULL,
  [emp_id] [smallint] NULL,
  [team_id] [smallint] NULL
)
ON [PRIMARY]
GO