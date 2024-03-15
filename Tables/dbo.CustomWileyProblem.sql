CREATE TABLE [dbo].[CustomWileyProblem] (
  [txtype] [char](1) NOT NULL,
  [sort_order] [int] NOT NULL,
  [short_desc] [varchar](100) NOT NULL,
  [ProblemNumber] [int] NOT NULL,
  [partner_id] [int] NOT NULL,
  [GroupID] [int] NOT NULL
)
ON [PRIMARY]
GO