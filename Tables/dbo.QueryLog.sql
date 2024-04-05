CREATE TABLE [dbo].[QueryLog] (
  [date_created] [datetime] NULL,
  [partner] [varchar](50) NULL,
  [timespan] [int] NULL,
  [query] [varchar](255) NULL
)
ON [PRIMARY]
GO