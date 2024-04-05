CREATE TABLE [dbo].[Category] (
  [loinc_code] [varchar](50) NULL,
  [snomed_cid] [bigint] NULL,
  [is_asam] [bit] NULL,
  [is_credibleplan] [bit] NULL,
  [is_tx] [bit] NULL,
  [num_signatures] [tinyint] NULL,
  [pgbreak] [bit] NULL,
  [form_ord] [smallint] NULL,
  [txcategory_id] [smallint] NULL,
  [num_questions] [tinyint] NULL,
  [ancestor_id] [int] NULL,
  [is_last] [bit] NULL,
  [ord] [tinyint] NULL,
  [is_notes] [bit] NULL,
  [navigation_type] [char](1) NULL,
  [label] [varchar](10) NULL,
  [description] [varchar](50) NULL,
  [name] [varchar](36) NULL,
  [num_children] [tinyint] NULL,
  [cat_level] [tinyint] NULL,
  [parent_id] [int] NULL,
  [form_ver_id] [int] NULL,
  [category_id] [int] NULL
)
ON [PRIMARY]
GO