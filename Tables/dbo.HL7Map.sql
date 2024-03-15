CREATE TABLE [dbo].[HL7Map] (
  [specialfieldcode] [varchar](50) NOT NULL,
  [sourcefield] [varchar](250) NOT NULL,
  [sortorder] [int] NOT NULL,
  [hl7config_id] [int] NOT NULL,
  [hl7_map_id] [int] NOT NULL
)
ON [PRIMARY]
GO