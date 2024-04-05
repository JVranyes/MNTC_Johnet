CREATE TABLE [dbo].[labs_report_search] (
  [Abnormal_Flag] [varchar](20) NULL,
  [Referring_Clinician] [varchar](200) NULL,
  [Ordering_Clinician] [varchar](200) NULL,
  [Report_Date] [varchar](50) NULL,
  [Order_Date] [varchar](50) NULL,
  [Procedure_Description] [varchar](200) NULL,
  [Procedure_Code] [varchar](50) NULL,
  [Facility_Name] [varchar](200) NULL,
  [Sender_Order_Number] [varchar](50) NULL,
  [Placer_Order_Number] [varchar](50) NULL,
  [Placer_Patient_Code] [varchar](50) NULL,
  [Sender_Patient_Code] [varchar](50) NULL,
  [Gender] [varchar](20) NULL,
  [DOB] [varchar](50) NULL,
  [Patient_Name] [varchar](200) NULL,
  [Viewed_Flag] [char](1) NULL,
  [Report_Image_ID] [int] NULL,
  [Report_Accession_ID] [int] NULL,
  [Report_Search_ID] [int] NULL
)
ON [PRIMARY]
GO