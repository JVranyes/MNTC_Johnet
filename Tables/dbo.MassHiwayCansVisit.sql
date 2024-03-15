CREATE TABLE [dbo].[MassHiwayCansVisit] (
  [Submitted] [bit] NOT NULL,
  [MassHiwayCansVisitId] [int] NOT NULL,
  [DateUpdatedUtc] [datetime] NOT NULL,
  [DateSubmittedUtc] [datetime] NOT NULL,
  [DateCreatedUtc] [datetime] NOT NULL,
  [ClientVisitId] [int] NOT NULL
)
ON [PRIMARY]
GO