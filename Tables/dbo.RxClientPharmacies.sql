CREATE TABLE [dbo].[RxClientPharmacies] (
  [date_added] [smalldatetime] NULL,
  [zip] [varchar](50) NULL,
  [state] [varchar](2) NULL,
  [city] [varchar](100) NULL,
  [type] [varchar](50) NULL,
  [ncpdpid] [varchar](50) NULL,
  [client_id] [int] NULL
)
ON [PRIMARY]
GO