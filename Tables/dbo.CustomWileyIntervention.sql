CREATE TABLE [dbo].[CustomWileyIntervention] (
  [txType] [char](1) NOT NULL,
  [Summary] [varchar](100) NOT NULL,
  [sort_order] [int] NOT NULL,
  [ProblemNumber] [int] NOT NULL,
  [partner_id] [int] NOT NULL,
  [IsEvidenceBased] [bit] NOT NULL,
  [InterventionNumber] [int] NOT NULL,
  [GroupID] [int] NOT NULL
)
ON [PRIMARY]
GO