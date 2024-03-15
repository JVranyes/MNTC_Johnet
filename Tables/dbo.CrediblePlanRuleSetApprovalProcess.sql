CREATE TABLE [dbo].[CrediblePlanRuleSetApprovalProcess] (
  [RuleSetApprovalProcess_id] [int] NOT NULL,
  [role] [nvarchar](55) NOT NULL,
  [requirePrevious] [bit] NOT NULL,
  [reapprovalOnEdit] [bit] NOT NULL,
  [name_id] [int] NOT NULL,
  [IsApproved] [bit] NOT NULL,
  [DisplayOrder] [int] NOT NULL,
  [CrediblePlanRuleSetApprovalProcess_id] [int] NOT NULL,
  [CrediblePlan_id] [int] NOT NULL,
  [clientSignatureRequired] [bit] NOT NULL,
  [ApprovedDate] [datetime] NOT NULL,
  [ApprovedBy_Emp_id] [int] NOT NULL,
  [allowDocumentation] [bit] NOT NULL
)
ON [PRIMARY]
GO