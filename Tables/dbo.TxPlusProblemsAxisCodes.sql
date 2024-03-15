CREATE TABLE [dbo].[TxPlusProblemsAxisCodes] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [txplusproblemaxiscode_id] [int] NOT NULL,
  [txplusproblem_id] [int] NOT NULL,
  [icd10_code] [varchar](8) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [clientaxisdetail_id] [int] NOT NULL,
  [axis_code] [varchar](7) NOT NULL
)
ON [PRIMARY]
GO