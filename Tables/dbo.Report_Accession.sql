CREATE TABLE [dbo].[Report_Accession] (
  [updatedby_emp_id] [int] NOT NULL,
  [Transaction_Message_ID] [int] NOT NULL,
  [Status] [varchar](50) NOT NULL,
  [signedby_emp_id] [int] NOT NULL,
  [signedby_date_utc] [datetime2] NOT NULL,
  [Sender_Order_Number] [varchar](50) NOT NULL,
  [ResultAt] [datetime] NOT NULL,
  [Report_Accession_ID] [int] NOT NULL,
  [Referring_Clinician_ID] [int] NOT NULL,
  [Practice_ID] [int] NOT NULL,
  [Placer_Order_Number] [varchar](50) NOT NULL,
  [Patient_ID] [int] NOT NULL,
  [Patient_Encounter_ID] [int] NOT NULL,
  [Ordering_ExternalProvider_ID] [int] NOT NULL,
  [Ordering_Clinician_ID] [int] NOT NULL,
  [manual_entry] [bit] NOT NULL,
  [Fasting] [varchar](50) NOT NULL,
  [Facility_Name] [varchar](255) NOT NULL,
  [Emdeon_ClinicalReport_id] [varchar](50) NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [CollectedAt] [datetime] NOT NULL
)
ON [PRIMARY]
GO