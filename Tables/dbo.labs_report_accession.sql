CREATE TABLE [dbo].[labs_report_accession] (
  [Transaction_Message_ID] [int] NOT NULL,
  [Status] [varchar](50) NOT NULL,
  [Sender_Order_Number] [varchar](50) NOT NULL,
  [Report_Accession_ID] [int] NOT NULL,
  [Referring_Clinician_ID] [int] NOT NULL,
  [Practice_ID] [int] NOT NULL,
  [Placer_Order_Number] [varchar](50) NOT NULL,
  [Patient_ID] [int] NOT NULL,
  [Patient_Encounter_ID] [int] NOT NULL,
  [Ordering_ExternalProvider_ID] [int] NOT NULL,
  [Ordering_Clinician_ID] [int] NOT NULL,
  [manual_entry] [bit] NOT NULL,
  [Fasting] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO