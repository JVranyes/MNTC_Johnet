CREATE TABLE [dbo].[ClientVisitApprovalTablesView] (
  [approvalrole] [varchar](50) NULL,
  [approvalrole_id] [smallint] NULL,
  [appr_ord] [int] NULL,
  [appr_date] [datetime] NULL,
  [appr_user] [varchar](50) NULL,
  [clientvisit_id] [int] NULL,
  [clientvisitapproval_id] [int] NULL
)
ON [PRIMARY]
GO