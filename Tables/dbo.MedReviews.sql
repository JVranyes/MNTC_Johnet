CREATE TABLE [dbo].[MedReviews] (
  [reviewed_date] [smalldatetime] NOT NULL,
  [reviewed_by] [varchar](50) NOT NULL,
  [medreview_id] [int] NOT NULL,
  [med_history] [varchar](255) NOT NULL,
  [drug_allergies] [varchar](255) NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO