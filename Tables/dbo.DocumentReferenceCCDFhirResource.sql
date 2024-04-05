CREATE TABLE [dbo].[DocumentReferenceCCDFhirResource] (
  [Loinc_Name] [varchar](27) NULL,
  [Loinc_Code] [varchar](7) NULL,
  [File_Id] [varchar](14) NULL,
  [Is_Netshare] [bit] NULL,
  [Is_Remote] [bit] NULL,
  [Orginal_Name] [varchar](3) NULL,
  [File_Desc] [varchar](27) NULL,
  [Date_Created] [smalldatetime] NULL,
  [Created_By] [smallint] NULL,
  [Client_ID] [int] NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO