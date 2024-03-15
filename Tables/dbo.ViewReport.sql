CREATE TABLE [dbo].[ViewReport] (
  [TransactionId] [uniqueidentifier] NOT NULL,
  [IsAccepted] [bit] NOT NULL,
  [EventDate] [datetime2] NOT NULL,
  [EmployeeId] [smallint] NOT NULL,
  [ClinicName] [varchar](100) NOT NULL,
  [ClinicId] [int] NOT NULL,
  [ClinicAddress] [varchar](100) NOT NULL,
  [ClientId] [int] NOT NULL,
  [AttestationMessage] [varchar](210) NOT NULL
)
ON [PRIMARY]
GO