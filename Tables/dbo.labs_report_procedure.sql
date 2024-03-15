CREATE TABLE [dbo].[labs_report_procedure] (
  [Test_Type] [varchar](50) NOT NULL,
  [Status] [varchar](50) NOT NULL,
  [Specimen_Source] [varchar](200) NOT NULL,
  [Specimen_Condition] [varchar](200) NOT NULL,
  [Result_Date] [datetime] NOT NULL,
  [Report_Test_ID] [int] NOT NULL,
  [Report_Procedure_ID] [int] NOT NULL,
  [Report_Accession_ID] [int] NOT NULL,
  [Received_Date] [datetime] NOT NULL,
  [Facility_ID] [int] NOT NULL,
  [Collection_Volume] [varchar](50) NOT NULL,
  [Collection_Date] [datetime] NOT NULL,
  [CC_Clinician] [varchar](500) NOT NULL,
  [Additional_Info] [varchar](500) NOT NULL,
  [Action_Code] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO