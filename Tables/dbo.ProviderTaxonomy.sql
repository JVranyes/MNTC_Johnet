CREATE TABLE [dbo].[ProviderTaxonomy] (
  [specialization] [varchar](100) NOT NULL,
  [providertaxonomy_id] [int] NOT NULL,
  [provider_type] [varchar](100) NOT NULL,
  [code] [varchar](10) NOT NULL,
  [classification] [varchar](100) NOT NULL,
  [category] [varchar](255) NOT NULL
)
ON [PRIMARY]
GO