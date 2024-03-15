CREATE TABLE [dbo].[ExportBuilderItem] (
  [use_external_id] [bit] NOT NULL,
  [updated] [bit] NOT NULL,
  [question_text] [varchar](100) NOT NULL,
  [question_id] [int] NOT NULL,
  [question_category] [varchar](50) NOT NULL,
  [ord] [smallint] NOT NULL,
  [num_multi_answer] [smallint] NOT NULL,
  [is_quoted] [bit] NOT NULL,
  [is_predefined] [bit] NOT NULL,
  [is_longansw] [bit] NOT NULL,
  [is_excel_text] [bit] NOT NULL,
  [field_size] [smallint] NOT NULL,
  [exportbuilderitem_id] [int] NOT NULL,
  [exportbuilder_id] [smallint] NOT NULL,
  [export_column] [varchar](150) NOT NULL,
  [expand_multi] [bit] NOT NULL,
  [data_dict_id] [smallint] NOT NULL,
  [custom_column] [varchar](150) NOT NULL,
  [category_id] [int] NOT NULL
)
ON [PRIMARY]
GO