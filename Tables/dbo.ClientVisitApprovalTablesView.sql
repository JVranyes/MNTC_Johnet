CREATE TABLE [dbo].[ClientVisitApprovalTablesView] (
  [clientvisitapproval_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [approvalrole_id] [smallint] NOT NULL,
  [appr_user] [varchar](50) NOT NULL,
  [appr_ord] [int] NOT NULL,
  [appr_date] [datetime] NOT NULL
)
ON [PRIMARY]
GO