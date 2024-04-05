CREATE TABLE [dbo].[RxEmployeePharmacies] (
  [date_added] [smalldatetime] NULL,
  [zip] [varchar](50) NULL,
  [state] [varchar](2) NULL,
  [city] [varchar](100) NULL,
  [type] [varchar](50) NULL,
  [ncpdpid] [varchar](50) NULL,
  [emp_id] [smallint] NULL
)
ON [PRIMARY]
GO