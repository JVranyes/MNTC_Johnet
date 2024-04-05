CREATE TABLE [dbo].[ClientVisitExternalUrls] (
  [DeletedByEmp] [smallint] NULL,
  [DeletedDate] [datetime] NULL,
  [IsDeleted] [bit] NULL,
  [ClientVisitId] [int] NULL,
  [ClientId] [int] NULL,
  [ClientVisitExternalUrlTypeId] [smallint] NULL,
  [DateAdded] [datetime] NULL,
  [UrlName] [varchar](200) NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO