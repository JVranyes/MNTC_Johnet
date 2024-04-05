CREATE TABLE [dbo].[CustomWileyIntervention] (
  [sort_order] [int] NULL,
  [txType] [char](1) NULL,
  [partner_id] [int] NULL,
  [IsEvidenceBased] [bit] NULL,
  [Summary] [varchar](100) NULL,
  [InterventionNumber] [int] NULL,
  [ProblemNumber] [int] NULL,
  [GroupID] [int] NULL
)
ON [PRIMARY]
GO