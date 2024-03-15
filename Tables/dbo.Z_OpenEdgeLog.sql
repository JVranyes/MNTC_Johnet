CREATE TABLE [dbo].[Z_OpenEdgeLog] (
  [TransactionDateUTC] [datetime2] NOT NULL,
  [ResponseCodeText] [nvarchar](255) NOT NULL,
  [PaymentId] [int] NOT NULL,
  [OrderId] [nvarchar](20) NOT NULL,
  [OpenEdgeLogId] [int] NOT NULL,
  [LogDateUTC] [datetime2] NOT NULL,
  [EntryMode] [nvarchar](20) NOT NULL,
  [EmployeeName] [nvarchar](255) NOT NULL,
  [EmployeeId] [smallint] NOT NULL,
  [CorePaymentType] [nvarchar](20) NOT NULL,
  [ClientPortalUserName] [nvarchar](256) NOT NULL,
  [ClientPortalUserId] [int] NOT NULL,
  [ClientPortalUserFullName] [nvarchar](600) NOT NULL,
  [ClientName] [nvarchar](255) NOT NULL,
  [ClientId] [int] NOT NULL,
  [ChargeType] [nvarchar](20) NOT NULL,
  [Amount] [decimal] NOT NULL
)
ON [PRIMARY]
GO