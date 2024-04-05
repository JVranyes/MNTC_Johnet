CREATE TABLE [dbo].[VisitTypeGroup] (
  [is_copay] [bit] NULL,
  [date_updated] [smalldatetime] NULL,
  [updatedby_emp_id] [int] NULL,
  [is_insurance] [bit] NULL,
  [is_auth] [bit] NULL,
  [is_txplan] [bit] NULL,
  [visittypegroup_name] [varchar](25) NULL,
  [visittypegroup_id] [smallint] NULL
)
ON [PRIMARY]
GO