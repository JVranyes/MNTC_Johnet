CREATE TABLE [dbo].[HL7Config] (
  [sortorder] [smallint] NOT NULL,
  [segment_id] [smallint] NOT NULL,
  [parent_idhl7config] [smallint] NOT NULL,
  [hl7owner_id] [smallint] NOT NULL,
  [hl7config_id] [smallint] NOT NULL,
  [batch_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO