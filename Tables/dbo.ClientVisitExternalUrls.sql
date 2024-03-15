CREATE TABLE [dbo].[ClientVisitExternalUrls] (
  [UrlName] [varchar](200) NOT NULL,
  [IsDeleted] [bit] NOT NULL,
  [Id] [int] NOT NULL,
  [DeletedDate] [datetime] NOT NULL,
  [DeletedByEmp] [smallint] NOT NULL,
  [DateAdded] [datetime] NOT NULL,
  [ClientVisitId] [int] NOT NULL,
  [ClientVisitExternalUrlTypeId] [smallint] NOT NULL,
  [ClientId] [int] NOT NULL
)
ON [PRIMARY]
GO