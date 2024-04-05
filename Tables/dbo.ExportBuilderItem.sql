CREATE TABLE [dbo].[ExportBuilderItem] (
  [is_excel_text] [bit] NULL,
  [category_id] [int] NULL,
  [num_multi_answer] [smallint] NULL,
  [expand_multi] [bit] NULL,
  [is_longansw] [bit] NULL,
  [is_quoted] [bit] NULL,
  [updated] [bit] NULL,
  [use_external_id] [bit] NULL,
  [is_predefined] [bit] NULL,
  [field_size] [smallint] NULL,
  [ord] [smallint] NULL,
  [question_category] [varchar](50) NULL,
  [question_text] [varchar](100) NULL,
  [custom_column] [varchar](150) NULL,
  [question_id] [int] NULL,
  [data_dict_id] [smallint] NULL,
  [export_column] [varchar](150) NULL,
  [exportbuilder_id] [smallint] NULL,
  [exportbuilderitem_id] [int] NULL
)
ON [PRIMARY]
GO