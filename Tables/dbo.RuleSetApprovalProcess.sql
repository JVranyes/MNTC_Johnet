CREATE TABLE [dbo].[RuleSetApprovalProcess] (
  [ruleSetApprovalProcess_id] [int] NOT NULL,
  [ruleSet_id] [int] NOT NULL,
  [role] [nvarchar](55) NOT NULL,
  [requirePrevious] [bit] NOT NULL,
  [reapprovalOnEdit] [bit] NOT NULL,
  [name_id] [int] NOT NULL,
  [displayOrder] [smallint] NOT NULL,
  [createdDated] [datetime] NOT NULL,
  [createdByEmp_id] [int] NOT NULL,
  [clientSignatureRequired] [bit] NOT NULL,
  [allowDocumentation] [bit] NOT NULL
)
ON [PRIMARY]
GO