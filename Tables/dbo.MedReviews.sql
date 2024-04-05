CREATE TABLE [dbo].[MedReviews] (
  [drug_allergies] [varchar](255) NULL,
  [med_history] [varchar](255) NULL,
  [reviewed_by] [varchar](50) NULL,
  [reviewed_date] [smalldatetime] NULL,
  [client_id] [int] NULL,
  [medreview_id] [int] NULL
)
ON [PRIMARY]
GO