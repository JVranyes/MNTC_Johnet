CREATE TABLE [dbo].[ImportBuilderItem] (
  [xml_element] [varchar](25) NOT NULL,
  [updated] [bit] NOT NULL,
  [is_team] [bit] NOT NULL,
  [is_program] [bit] NOT NULL,
  [importbuilderitem_id] [int] NOT NULL,
  [importbuilder_id] [smallint] NOT NULL,
  [data_dict_id] [smallint] NOT NULL,
  [col_size] [smallint] NOT NULL,
  [col_pos] [smallint] NOT NULL,
  [col_order] [smallint] NOT NULL
)
ON [PRIMARY]
GO