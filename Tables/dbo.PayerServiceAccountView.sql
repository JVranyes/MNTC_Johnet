CREATE TABLE [dbo].[PayerServiceAccountView] (
  [IsActive] [bit] NULL,
  [PayerName] [varchar](40) NULL,
  [PayerId] [smallint] NULL,
  [PayerServiceAccountId] [int] NULL,
  [date_inactivated_utc] [datetime] NULL,
  [partner_domain] [varchar](15) NULL,
  [partner_name] [varchar](100) NULL,
  [partner_id] [int] NULL,
  [account_name] [varchar](300) NULL,
  [service_key] [varchar](100) NULL,
  [serviceaccount_id] [int] NULL
)
ON [PRIMARY]
GO