CREATE TABLE [dbo].[GAIN_Assessments] (
  [LastUpdatedUser] [datetime] NULL,
  [LastUpdated] [datetime] NULL,
  [Created] [datetime] NULL,
  [URL] [nvarchar](500) NULL,
  [QueryType] [nvarchar](100) NULL,
  [Language] [nvarchar](50) NULL,
  [InstrumentType] [nvarchar](100) NULL,
  [CommitDate] [datetime] NULL,
  [StartDate] [datetime] NULL,
  [AssessmentID] [int] NULL,
  [Credible_VisitID] [int] NULL,
  [GAIN_ClientID] [int] NULL
)
ON [PRIMARY]
GO