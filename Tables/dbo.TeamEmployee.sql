CREATE TABLE [dbo].[TeamEmployee] (
  [view_clients] [bit] NOT NULL,
  [team_id] [smallint] NOT NULL,
  [primary_flag] [bit] NOT NULL,
  [notifications] [bit] NOT NULL,
  [is_leader] [bit] NOT NULL,
  [instant_messaging] [bit] NOT NULL,
  [inactive] [bit] NOT NULL,
  [emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO