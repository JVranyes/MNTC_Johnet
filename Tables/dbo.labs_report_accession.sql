CREATE TABLE [dbo].[labs_report_accession] (
  [Ordering_ExternalProvider_ID] [int] NULL,
  [manual_entry] [bit] NULL,
  [Fasting] [varchar](50) NULL,
  [Status] [varchar](50) NULL,
  [Sender_Order_Number] [varchar](50) NULL,
  [Placer_Order_Number] [varchar](50) NULL,
  [Practice_ID] [int] NULL,
  [Referring_Clinician_ID] [int] NULL,
  [Ordering_Clinician_ID] [int] NULL,
  [Patient_Encounter_ID] [int] NULL,
  [Patient_ID] [int] NULL,
  [Transaction_Message_ID] [int] NULL,
  [Report_Accession_ID] [int] NULL
)
ON [PRIMARY]
GO