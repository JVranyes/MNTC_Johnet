CREATE TABLE [dbo].[MIAInpatientAdjudicationCodes] (
  [MIADesc] [varchar](70) NOT NULL,
  [MIACode] [varchar](7) NOT NULL,
  [date_created] [datetime] NOT NULL,
  [data_type] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO