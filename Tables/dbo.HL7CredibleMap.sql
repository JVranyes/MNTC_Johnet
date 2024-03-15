CREATE TABLE [dbo].[HL7CredibleMap] (
  [transfer_id] [int] NOT NULL,
  [hl7owner_id] [int] NOT NULL,
  [hl7_from_credible_id] [int] NOT NULL,
  [hl7_credible_map_id] [int] NOT NULL,
  [external_source_column] [varchar](50) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO