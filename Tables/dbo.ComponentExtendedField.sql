CREATE TABLE [dbo].[ComponentExtendedField] (
  [extendedfield_id] [int] NOT NULL,
  [display_order] [smallint] NOT NULL,
  [componentextendedfield_id] [int] NOT NULL,
  [component_id] [int] NOT NULL,
  [clientvisit_temp_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO