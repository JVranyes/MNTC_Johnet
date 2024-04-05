CREATE TABLE [dbo].[HL7CredibleMap] (
  [external_source_column] [varchar](50) NULL,
  [transfer_id] [int] NULL,
  [batch_id] [int] NULL,
  [hl7owner_id] [int] NULL,
  [hl7_from_credible_id] [int] NULL,
  [hl7_credible_map_id] [int] NULL
)
ON [PRIMARY]
GO