CREATE TABLE [dbo].[ClientAxisWHODASAssessmentScores] (
  [whodas_domain_id] [tinyint] NOT NULL,
  [raw_score] [tinyint] NOT NULL,
  [client_axis_whodas_assessment_score_id] [int] NOT NULL,
  [client_axis_id] [int] NOT NULL,
  [average_score] [decimal] NOT NULL
)
ON [PRIMARY]
GO