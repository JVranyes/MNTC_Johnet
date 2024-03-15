CREATE TABLE [dbo].[labs_report_result] (
  [Units] [varchar](50) NOT NULL,
  [Status] [varchar](50) NOT NULL,
  [Result_Value] [varchar](50) NOT NULL,
  [Result_Date] [datetime] NOT NULL,
  [Report_Test_ID] [int] NOT NULL,
  [Report_Result_ID] [int] NOT NULL,
  [Report_Procedure_ID] [int] NOT NULL,
  [Range] [varchar](50) NOT NULL,
  [Panic_Flag] [varchar](50) NOT NULL,
  [Facility_ID] [int] NOT NULL,
  [Abnormal_Flag] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO