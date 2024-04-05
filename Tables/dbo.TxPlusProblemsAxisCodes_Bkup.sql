CREATE TABLE [dbo].[TxPlusProblemsAxisCodes_Bkup] (
  [txplusproblemaxiscode_id] [int] NULL,
  [deleted_date_utc] [datetime] NULL,
  [icd10_code] [varchar](8) NULL,
  [clientaxisdetail_id] [int] NULL,
  [date_created] [datetime] NULL,
  [updatedby_emp_id] [int] NULL,
  [date_updated] [datetime] NULL,
  [axis_code] [varchar](7) NULL,
  [txplusproblem_id] [int] NULL,
  [txplusproblemaxiscode_bkup_id] [int] NULL
)
ON [PRIMARY]
GO