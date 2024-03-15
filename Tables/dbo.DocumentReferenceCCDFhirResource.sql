CREATE TABLE [dbo].[DocumentReferenceCCDFhirResource] (
  [Orginal_Name] [varchar](3) NOT NULL,
  [Loinc_Name] [varchar](27) NOT NULL,
  [Loinc_Code] [varchar](7) NOT NULL,
  [Is_Remote] [bit] NOT NULL,
  [Is_Netshare] [bit] NOT NULL,
  [Id] [int] NOT NULL,
  [File_Id] [varchar](14) NOT NULL,
  [File_Desc] [varchar](27) NOT NULL,
  [Date_Created] [smalldatetime] NOT NULL,
  [Created_By] [smallint] NOT NULL,
  [Client_ID] [int] NOT NULL
)
ON [PRIMARY]
GO