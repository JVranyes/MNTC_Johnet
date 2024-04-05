CREATE TABLE [dbo].[CrediblePlanRuleSetApprovalProcess] (
  [DisplayOrder] [int] NULL,
  [requirePrevious] [bit] NULL,
  [allowDocumentation] [bit] NULL,
  [reapprovalOnEdit] [bit] NULL,
  [clientSignatureRequired] [bit] NULL,
  [name_id] [int] NULL,
  [role] [nvarchar](55) NULL,
  [ApprovedDate] [datetime] NULL,
  [ApprovedBy_Emp_id] [int] NULL,
  [IsApproved] [bit] NULL,
  [RuleSetApprovalProcess_id] [int] NULL,
  [CrediblePlan_id] [int] NULL,
  [CrediblePlanRuleSetApprovalProcess_id] [int] NULL
)
ON [PRIMARY]
GO