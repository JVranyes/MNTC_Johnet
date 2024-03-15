CREATE TABLE [dbo].[ClientStatus] (
  [is_active] [bit] NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [client_status] [varchar](10) NOT NULL
)
ON [PRIMARY]
GO