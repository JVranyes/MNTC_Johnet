CREATE TABLE [dbo].[MOAOutpatientAdjudicationCodes] (
  [MOADesc] [varchar](70) NOT NULL,
  [MOACode] [varchar](7) NOT NULL,
  [date_created] [datetime] NOT NULL,
  [data_type] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO