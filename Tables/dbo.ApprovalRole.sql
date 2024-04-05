CREATE TABLE [dbo].[ApprovalRole] (
  [is_cptemplate] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [approvalrole] [varchar](50) NULL,
  [approvalrole_id] [smallint] NULL
)
ON [PRIMARY]
GO