CREATE TABLE [dbo].[TxPlusProblemsAxisCodes] (
  [icd10_code] [varchar](8) NULL,
  [clientaxisdetail_id] [int] NULL,
  [date_created] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [axis_code] [varchar](7) NULL,
  [txplusproblem_id] [int] NULL,
  [txplusproblemaxiscode_id] [int] NULL
)
ON [PRIMARY]
GO