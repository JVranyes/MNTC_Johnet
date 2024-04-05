CREATE TABLE [dbo].[ImportBuilderItem] (
  [is_team] [bit] NULL,
  [is_program] [bit] NULL,
  [updated] [bit] NULL,
  [col_order] [smallint] NULL,
  [col_size] [smallint] NULL,
  [col_pos] [smallint] NULL,
  [xml_element] [varchar](25) NULL,
  [data_dict_id] [smallint] NULL,
  [importbuilder_id] [smallint] NULL,
  [importbuilderitem_id] [int] NULL
)
ON [PRIMARY]
GO