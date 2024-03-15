CREATE TABLE [dbo].[ProgramTxPlusCategories] (
  [txplus_problem] [varchar](50) NOT NULL,
  [txplus_objective] [varchar](50) NOT NULL,
  [txplus_intervention] [varchar](50) NOT NULL,
  [txplus_goal] [varchar](50) NOT NULL,
  [program_id] [int] NOT NULL,
  [program_desc] [varchar](50) NOT NULL,
  [partner_id] [int] NOT NULL,
  [employee_id] [int] NOT NULL
)
ON [PRIMARY]
GO