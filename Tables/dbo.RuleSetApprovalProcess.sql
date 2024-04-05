CREATE TABLE [dbo].[RuleSetApprovalProcess] (
  [createdByEmp_id] [int] NULL,
  [createdDated] [datetime] NULL,
  [displayOrder] [smallint] NULL,
  [requirePrevious] [bit] NULL,
  [allowDocumentation] [bit] NULL,
  [reapprovalOnEdit] [bit] NULL,
  [clientSignatureRequired] [bit] NULL,
  [name_id] [int] NULL,
  [role] [nvarchar](55) NULL,
  [int] [int] NULL,
  [ruleSetApprovalProcess_id] [int] NULL
)
ON [PRIMARY]
GO