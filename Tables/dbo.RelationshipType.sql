CREATE TABLE [dbo].[RelationshipType] (
  [show_on_family] [bit] NOT NULL,
  [show_on_contacts] [bit] NOT NULL,
  [relationshiptype_id] [smallint] NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [export_code] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO