CREATE TABLE [dbo].[CustomWileyObjective] (
  [sort_order] [int] NULL,
  [txtype] [char](1) NULL,
  [partner_id] [int] NULL,
  [IsEvidenceBased] [bit] NULL,
  [Summary] [varchar](100) NULL,
  [ObjectiveNumber] [int] NULL,
  [ProblemNumber] [int] NULL,
  [GroupID] [int] NULL
)
ON [PRIMARY]
GO