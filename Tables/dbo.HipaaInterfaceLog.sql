CREATE TABLE [dbo].[HipaaInterfaceLog] (
  [SourceName] [varchar](100) NOT NULL,
  [SentDate] [datetime] NOT NULL,
  [MessageType] [varchar](10) NOT NULL,
  [MessageId] [int] NOT NULL,
  [IsEmployeeDeleted] [bit] NOT NULL,
  [EmployeeName] [varchar](62) NOT NULL,
  [EmployeeId] [smallint] NOT NULL,
  [DestinationName] [varchar](200) NOT NULL,
  [ClientName] [varchar](77) NOT NULL,
  [ClientId] [int] NOT NULL,
  [ActionEvent] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO