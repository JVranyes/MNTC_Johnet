CREATE TABLE [dbo].[QueryLog] (
  [timespan] [int] NOT NULL,
  [query] [varchar](255) NOT NULL,
  [partner] [varchar](50) NOT NULL,
  [date_created] [datetime] NOT NULL
)
ON [PRIMARY]
GO