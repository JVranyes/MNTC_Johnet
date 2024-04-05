CREATE TABLE [dbo].[Z_OpenEdgeLog] (
  [ClientPortalUserId] [int] NULL,
  [ClientPortalUserFullName] [nvarchar](600) NULL,
  [ClientPortalUserName] [nvarchar](256) NULL,
  [EmployeeName] [nvarchar](255) NULL,
  [EmployeeId] [smallint] NULL,
  [ClientName] [nvarchar](255) NULL,
  [ClientId] [int] NULL,
  [PaymentId] [int] NULL,
  [ResponseCodeText] [nvarchar](255) NULL,
  [Amount] [decimal] NULL,
  [ChargeType] [nvarchar](20) NULL,
  [CorePaymentType] [nvarchar](20) NULL,
  [EntryMode] [nvarchar](20) NULL,
  [LogDateUTC] [datetime2] NULL,
  [TransactionDateUTC] [datetime2] NULL,
  [OrderId] [nvarchar](20) NULL,
  [OpenEdgeLogId] [int] NULL
)
ON [PRIMARY]
GO