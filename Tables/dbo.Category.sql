CREATE TABLE [dbo].[Category] (
  [txcategory_id] [smallint] NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [pgbreak] [bit] NOT NULL,
  [parent_id] [int] NOT NULL,
  [ord] [tinyint] NOT NULL,
  [num_signatures] [tinyint] NOT NULL,
  [num_questions] [tinyint] NOT NULL,
  [num_children] [tinyint] NOT NULL,
  [navigation_type] [char](1) NOT NULL,
  [name] [varchar](36) NOT NULL,
  [loinc_code] [varchar](50) NOT NULL,
  [label] [varchar](10) NOT NULL,
  [is_tx] [bit] NOT NULL,
  [is_notes] [bit] NOT NULL,
  [is_last] [bit] NOT NULL,
  [is_credibleplan] [bit] NOT NULL,
  [is_asam] [bit] NOT NULL,
  [form_ver_id] [int] NOT NULL,
  [form_ord] [smallint] NOT NULL,
  [description] [varchar](50) NOT NULL,
  [cat_level] [tinyint] NOT NULL,
  [ancestor_id] [int] NOT NULL
)
ON [PRIMARY]
GO