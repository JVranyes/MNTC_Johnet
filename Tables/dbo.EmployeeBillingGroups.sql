CREATE TABLE [dbo].[EmployeeBillingGroups] (
  [team_assigned] [bit] NOT NULL,
  [is_default] [bit] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [billing_group_id] [smallint] NOT NULL,
  [alt_qual] [char](3) NOT NULL,
  [alt_id] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO