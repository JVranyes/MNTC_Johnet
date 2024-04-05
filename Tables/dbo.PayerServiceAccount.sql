CREATE TABLE [dbo].[PayerServiceAccount] (
  [IsActive] [bit] NULL,
  [UpdatedDateUTC] [datetime] NULL,
  [CreatedDateUTC] [datetime] NULL,
  [PayerName] [varchar](60) NULL,
  [PayerId] [smallint] NULL,
  [ServiceKey] [varchar](100) NULL,
  [PayerServiceAccountId] [int] NULL
)
ON [PRIMARY]
GO