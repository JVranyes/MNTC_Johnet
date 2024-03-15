CREATE TABLE [dbo].[DocumentReferenceFhirResource] (
  [rev_timeout] [smalldatetime] NOT NULL,
  [rev_timein] [smalldatetime] NOT NULL,
  [Orginal_Name] [varchar](255) NOT NULL,
  [Loinc_Name] [varchar](255) NOT NULL,
  [Loinc_Code] [varchar](10) NOT NULL,
  [Is_Remote] [bit] NOT NULL,
  [Is_Netshare] [bit] NOT NULL,
  [Id] [int] NOT NULL,
  [File_Type] [varchar](10) NOT NULL,
  [File_Size] [float] NOT NULL,
  [File_Location] [varchar](150) NOT NULL,
  [File_Id] [nvarchar](304) NOT NULL,
  [File_Desc] [varchar](255) NOT NULL,
  [File_Category] [nvarchar](7) NOT NULL,
  [Date_Created] [smalldatetime] NOT NULL,
  [Created_By] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [Client_ID] [int] NOT NULL
)
ON [PRIMARY]
GO