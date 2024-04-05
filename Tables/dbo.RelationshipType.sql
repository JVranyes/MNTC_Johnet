CREATE TABLE [dbo].[RelationshipType] (
  [external_id] [varchar](25) NULL,
  [export_code] [varchar](50) NULL,
  [show_on_contacts] [bit] NULL,
  [show_on_family] [bit] NULL,
  [relationshiptype] [varchar](50) NULL,
  [relationshiptype_id] [smallint] NULL
)
ON [PRIMARY]
GO