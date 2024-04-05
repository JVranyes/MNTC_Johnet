CREATE TABLE [dbo].[DocumentReferenceFhirResource] (
  [rev_timeout] [smalldatetime] NULL,
  [rev_timein] [smalldatetime] NULL,
  [clientvisit_id] [int] NULL,
  [Loinc_Name] [varchar](255) NULL,
  [Loinc_Code] [varchar](10) NULL,
  [File_Category] [nvarchar](7) NULL,
  [File_Id] [nvarchar](304) NULL,
  [Is_Netshare] [bit] NULL,
  [Is_Remote] [bit] NULL,
  [Orginal_Name] [varchar](255) NULL,
  [File_Size] [float] NULL,
  [File_Type] [varchar](10) NULL,
  [File_Location] [varchar](150) NULL,
  [File_Desc] [varchar](255) NULL,
  [Date_Created] [smalldatetime] NULL,
  [Created_By] [smallint] NULL,
  [Client_ID] [int] NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO