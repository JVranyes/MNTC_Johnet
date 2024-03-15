CREATE TABLE [dbo].[labs_report_test] (
  [Test_Description] [varchar](255) NOT NULL,
  [Test_Code] [varchar](50) NOT NULL,
  [Report_Test_ID] [int] NOT NULL,
  [LOINC_Code] [varchar](7) NOT NULL,
  [Facility_ID] [int] NOT NULL
)
ON [PRIMARY]
GO