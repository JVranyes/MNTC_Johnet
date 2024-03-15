CREATE TABLE [dbo].[TxPlusProblemsAxisCodes_Bkup] (
  [updatedby_emp_id] [int] NOT NULL,
  [txplusproblemaxiscode_id] [int] NOT NULL,
  [txplusproblemaxiscode_bkup_id] [int] NOT NULL,
  [txplusproblem_id] [int] NOT NULL,
  [icd10_code] [varchar](8) NOT NULL,
  [deleted_date_utc] [datetime] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [clientaxisdetail_id] [int] NOT NULL,
  [axis_code] [varchar](7) NOT NULL
)
ON [PRIMARY]
GO