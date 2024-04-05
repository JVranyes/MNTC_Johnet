CREATE TABLE [dbo].[labs_report_procedure] (
  [Test_Type] [varchar](50) NULL,
  [Specimen_Condition] [varchar](200) NULL,
  [Specimen_Source] [varchar](200) NULL,
  [Collection_Volume] [varchar](50) NULL,
  [Action_Code] [varchar](50) NULL,
  [Status] [varchar](50) NULL,
  [Additional_Info] [varchar](500) NULL,
  [CC_Clinician] [varchar](500) NULL,
  [Result_Date] [datetime] NULL,
  [Received_Date] [datetime] NULL,
  [Collection_Date] [datetime] NULL,
  [Report_Test_ID] [int] NULL,
  [Facility_ID] [int] NULL,
  [Report_Accession_ID] [int] NULL,
  [Report_Procedure_ID] [int] NULL
)
ON [PRIMARY]
GO