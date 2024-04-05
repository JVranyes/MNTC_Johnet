CREATE TABLE [dbo].[EmployeeBillingGroups] (
  [team_assigned] [bit] NULL,
  [is_default] [bit] NULL,
  [alt_id] [varchar](50) NULL,
  [alt_qual] [char](3) NULL,
  [billing_group_id] [smallint] NULL,
  [emp_id] [smallint] NULL
)
ON [PRIMARY]
GO