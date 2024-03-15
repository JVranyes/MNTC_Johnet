CREATE TABLE [dbo].[PayerServiceAccountView] (
  [serviceaccount_id] [int] NOT NULL,
  [service_key] [varchar](100) NOT NULL,
  [PayerServiceAccountId] [int] NOT NULL,
  [PayerName] [varchar](40) NOT NULL,
  [PayerId] [smallint] NOT NULL,
  [partner_name] [varchar](100) NOT NULL,
  [partner_id] [int] NOT NULL,
  [partner_domain] [varchar](15) NOT NULL,
  [IsActive] [bit] NOT NULL,
  [date_inactivated_utc] [datetime] NOT NULL,
  [account_name] [varchar](300) NOT NULL
)
ON [PRIMARY]
GO