CREATE TABLE [dbo].[ApprovalRoleRoute] (
  [visittype_id] [smallint] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [approvalrole_route_id] [smallint] NOT NULL,
  [adjustmenttype_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO