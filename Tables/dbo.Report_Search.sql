CREATE TABLE [dbo].[Report_Search] (
  [Viewed_Flag] [char](1) NOT NULL,
  [Sender_Patient_Code] [varchar](50) NOT NULL,
  [Sender_Order_Number] [varchar](50) NOT NULL,
  [Report_Search_ID] [int] NOT NULL,
  [Report_Image_ID] [int] NOT NULL,
  [Report_Date] [varchar](50) NOT NULL,
  [Report_Accession_ID] [int] NOT NULL,
  [Referring_Clinician] [varchar](200) NOT NULL,
  [Procedure_Description] [varchar](200) NOT NULL,
  [Procedure_Code] [varchar](50) NOT NULL,
  [Placer_Patient_Code] [varchar](50) NOT NULL,
  [Placer_Order_Number] [varchar](50) NOT NULL,
  [Patient_Name] [varchar](200) NOT NULL,
  [Ordering_Clinician] [varchar](200) NOT NULL,
  [Order_Date] [varchar](50) NOT NULL,
  [Gender] [varchar](20) NOT NULL,
  [Facility_Name] [varchar](200) NOT NULL,
  [DOB] [varchar](50) NOT NULL,
  [Abnormal_Flag] [varchar](20) NOT NULL
)
ON [PRIMARY]
GO