CREATE TABLE [dbo].[PayerServiceAccount] (
  [UpdatedDateUTC] [datetime] NOT NULL,
  [ServiceKey] [varchar](100) NOT NULL,
  [PayerServiceAccountId] [int] NOT NULL,
  [PayerName] [varchar](60) NOT NULL,
  [PayerId] [smallint] NOT NULL,
  [IsActive] [bit] NOT NULL,
  [CreatedDateUTC] [datetime] NOT NULL
)
ON [PRIMARY]
GO