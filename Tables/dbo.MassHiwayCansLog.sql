CREATE TABLE [dbo].[MassHiwayCansLog] (
  [MassHiwayCansVisitId] [int] NOT NULL,
  [MassHiwayCansLogId] [int] NOT NULL,
  [DateUpdatedUtc] [datetime] NOT NULL,
  [DateCreatedUtc] [datetime] NOT NULL,
  [AckCode] [nvarchar](10) NOT NULL
)
ON [PRIMARY]
GO