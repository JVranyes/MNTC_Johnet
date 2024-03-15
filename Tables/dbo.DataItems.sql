CREATE TABLE [dbo].[DataItems] (
  [Short Description] [varchar](50) NOT NULL,
  [NQF ID] [varchar](50) NOT NULL,
  [Measure Title] [varchar](50) NOT NULL,
  [eMeasure Version] [varchar](50) NOT NULL,
  [eMeasure Type] [varchar](50) NOT NULL,
  [eMeasure ID] [varchar](50) NOT NULL,
  [Element Vocabulary] [varchar](50) NOT NULL,
  [Data Element] [varchar](50) NOT NULL,
  [CMS eMeasure ID] [varchar](50) NOT NULL,
  [Category] [varchar](50) NOT NULL,
  [Care Setting] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO