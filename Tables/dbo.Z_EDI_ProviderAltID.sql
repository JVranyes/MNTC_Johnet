CREATE TABLE [dbo].[Z_EDI_ProviderAltID] (
  [provideralt_id] [int] NOT NULL,
  [provider_id_ord] [smallint] NOT NULL,
  [provider_alt_id_qual] [varchar](5) NOT NULL,
  [payer_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO