CREATE TABLE [dbo].[labs_report_result] (
  [Facility_ID] [int] NULL,
  [Result_Date] [datetime] NULL,
  [Status] [varchar](50) NULL,
  [Panic_Flag] [varchar](50) NULL,
  [Range] [varchar](50) NULL,
  [Units] [varchar](50) NULL,
  [Abnormal_Flag] [varchar](50) NULL,
  [Abnormal] [varchar](50) NULL,
  [Result_Value] [varchar](50) NULL,
  [Report_Test_ID] [int] NULL,
  [Report_Procedure_ID] [int] NULL,
  [Report_Result_ID] [int] NULL
)
ON [PRIMARY]
GO