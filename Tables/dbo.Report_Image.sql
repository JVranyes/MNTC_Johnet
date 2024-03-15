CREATE TABLE [dbo].[Report_Image] (
  [Report_Image_ID] [int] NOT NULL,
  [Report_Accession_ID] [int] NOT NULL,
  [Page_Number] [int] NOT NULL,
  [Image_Size_Bytes] [int] NOT NULL,
  [File_Type] [varchar](50) NOT NULL,
  [File_Path] [varchar](200) NOT NULL,
  [File_Name] [varchar](200) NOT NULL
)
ON [PRIMARY]
GO