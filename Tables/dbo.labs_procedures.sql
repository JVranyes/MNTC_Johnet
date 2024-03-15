﻿CREATE TABLE [dbo].[labs_procedures] (
  [Zip] [varchar](50) NOT NULL,
  [Test_Type] [varchar](50) NOT NULL,
  [Test_Description] [varchar](255) NOT NULL,
  [Test_Code] [varchar](50) NOT NULL,
  [Street_2] [varchar](50) NOT NULL,
  [Street_1] [varchar](50) NOT NULL,
  [State] [varchar](50) NOT NULL,
  [Specimen_Source] [varchar](200) NOT NULL,
  [Specimen_Condition] [varchar](200) NOT NULL,
  [Sender_Order_Number] [varchar](50) NOT NULL,
  [Result_Date] [datetime] NOT NULL,
  [Report_Test_ID] [int] NOT NULL,
  [report_procedure_status] [varchar](50) NOT NULL,
  [Report_Procedure_ID] [int] NOT NULL,
  [report_accession_status] [varchar](50) NOT NULL,
  [Report_Accession_ID] [int] NOT NULL,
  [Referring_Clinician_ID] [int] NOT NULL,
  [Received_Date] [datetime] NOT NULL,
  [Practice_ID] [int] NOT NULL,
  [Placer_Order_Number] [varchar](50) NOT NULL,
  [Phone_2] [varchar](50) NOT NULL,
  [Phone_1] [varchar](50) NOT NULL,
  [Patient_ID] [int] NOT NULL,
  [Patient_Encounter_ID] [int] NOT NULL,
  [Ordering_ExternalProvider_ID] [int] NOT NULL,
  [Ordering_Clinician_ID] [int] NOT NULL,
  [NPI_Number] [varchar](50) NOT NULL,
  [manual_entry] [bit] NOT NULL,
  [LOINC_Code] [varchar](7) NOT NULL,
  [Fasting] [varchar](50) NOT NULL,
  [Facility_Name] [varchar](200) NOT NULL,
  [Facility_ID] [int] NOT NULL,
  [Facility_Code] [varchar](50) NOT NULL,
  [Director] [varchar](200) NOT NULL,
  [deleted] [bit] NOT NULL,
  [Comment_Text] [varchar](500) NOT NULL,
  [Collection_Volume] [varchar](50) NOT NULL,
  [Collection_Date] [datetime] NOT NULL,
  [CLIA_Number] [varchar](50) NOT NULL,
  [City] [varchar](50) NOT NULL,
  [CC_Clinician] [varchar](500) NOT NULL,
  [Additional_Info] [varchar](500) NOT NULL,
  [Action_Code] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO