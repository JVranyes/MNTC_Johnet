CREATE TABLE [dbo].[HipaaInterfaceLog] (
  [DestinationName] [varchar](200) NULL,
  [SourceName] [varchar](100) NULL,
  [ActionEvent] [varchar](10) NULL,
  [MessageType] [varchar](10) NULL,
  [ClientName] [varchar](77) NULL,
  [ClientId] [int] NULL,
  [SentDate] [datetime] NULL,
  [EmployeeName] [varchar](62) NULL,
  [EmployeeId] [smallint] NULL,
  [IsEmployeeDeleted] [bit] NULL,
  [MessageId] [int] NULL
)
ON [PRIMARY]
GO