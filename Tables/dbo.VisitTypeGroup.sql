CREATE TABLE [dbo].[VisitTypeGroup] (
  [visittypegroup_name] [varchar](25) NOT NULL,
  [visittypegroup_id] [smallint] NOT NULL,
  [updatedby_emp_id] [int] NOT NULL,
  [is_txplan] [bit] NOT NULL,
  [is_insurance] [bit] NOT NULL,
  [is_copay] [bit] NOT NULL,
  [is_auth] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO