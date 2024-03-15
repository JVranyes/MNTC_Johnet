CREATE TABLE [dbo].[RxClientPharmacies] (
  [zip] [varchar](50) NOT NULL,
  [type] [varchar](50) NOT NULL,
  [state] [varchar](2) NOT NULL,
  [ncpdpid] [varchar](50) NOT NULL,
  [date_added] [smalldatetime] NOT NULL,
  [client_id] [int] NOT NULL,
  [city] [varchar](100) NOT NULL
)
ON [PRIMARY]
GO