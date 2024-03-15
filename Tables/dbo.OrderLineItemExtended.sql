CREATE TABLE [dbo].[OrderLineItemExtended] (
  [Value] [varchar](400) NOT NULL,
  [UpdatedDatetimeUtc] [datetime2] NOT NULL,
  [OrderLineItemId] [int] NOT NULL,
  [OrderLineItemExtendedId] [int] NOT NULL,
  [MetadataAttributeId] [int] NOT NULL,
  [CreatedDatetimeUtc] [datetime2] NOT NULL
)
ON [PRIMARY]
GO