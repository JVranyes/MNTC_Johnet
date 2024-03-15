CREATE TABLE [dbo].[GAIN_Assessments] (
  [URL] [nvarchar](500) NOT NULL,
  [StartDate] [datetime] NOT NULL,
  [QueryType] [nvarchar](100) NOT NULL,
  [LastUpdatedUser] [datetime] NOT NULL,
  [Language] [nvarchar](50) NOT NULL,
  [InstrumentType] [nvarchar](100) NOT NULL,
  [GAIN_ClientID] [int] NOT NULL,
  [Credible_VisitID] [int] NOT NULL,
  [Created] [datetime] NOT NULL,
  [CommitDate] [datetime] NOT NULL,
  [AssessmentID] [int] NOT NULL
)
ON [PRIMARY]
GO