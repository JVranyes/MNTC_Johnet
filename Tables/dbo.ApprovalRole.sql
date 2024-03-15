CREATE TABLE [dbo].[ApprovalRole] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [is_cptemplate] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [approvalrole_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO