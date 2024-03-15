CREATE TABLE [dbo].[Z_EDI_RenderingProviderAltID] (
  [renderingprovideralt_id] [int] NOT NULL,
  [renderingprovider_id_ord] [smallint] NOT NULL,
  [renderingprovider_alt_id_qual] [varchar](5) NOT NULL,
  [payer_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO