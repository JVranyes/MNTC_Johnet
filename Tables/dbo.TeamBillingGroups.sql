CREATE TABLE [dbo].[TeamBillingGroups] (
  [team_id] [smallint] NOT NULL,
  [is_default] [bit] NOT NULL,
  [billing_group_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO