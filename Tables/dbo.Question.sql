﻿CREATE TABLE [dbo].[Question] (
  [visit_map_group] [tinyint] NOT NULL,
  [units] [varchar](25) NOT NULL,
  [txcategory_id] [smallint] NOT NULL,
  [start_range] [varchar](50) NOT NULL,
  [split_when_checked] [bit] NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [question_validation] [varchar](10) NOT NULL,
  [question_id] [int] NOT NULL,
  [question_handle] [varchar](25) NOT NULL,
  [question_format] [varchar](3) NOT NULL,
  [ord] [smallint] NOT NULL,
  [multi_line] [tinyint] NOT NULL,
  [max_len] [smallint] NOT NULL,
  [map_calc_to_em] [bit] NOT NULL,
  [lookup_table] [varchar](100) NOT NULL,
  [lookup_id] [varchar](100) NOT NULL,
  [lookup_desc] [varchar](100) NOT NULL,
  [loinc_code] [varchar](50) NOT NULL,
  [line_spacing] [smallint] NOT NULL,
  [label_x] [tinyint] NOT NULL,
  [label_large] [bit] NOT NULL,
  [is_required] [bit] NOT NULL,
  [is_print_label] [bit] NOT NULL,
  [is_notificationtrigger] [bit] NOT NULL,
  [is_notes] [bit] NOT NULL,
  [is_manual] [bit] NOT NULL,
  [is_lookup] [bit] NOT NULL,
  [is_line_break] [bit] NOT NULL,
  [is_label_bold] [bit] NOT NULL,
  [is_hidden] [bit] NOT NULL,
  [is_goldenthread] [bit] NOT NULL,
  [is_formrequired] [bit] NOT NULL,
  [include_in_summary] [bit] NOT NULL,
  [hl7_mapping] [varchar](50) NOT NULL,
  [field_overwrite] [bit] NOT NULL,
  [field_len] [smallint] NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [end_range] [varchar](50) NOT NULL,
  [elabs_status] [varchar](50) NOT NULL,
  [elabs_recent] [int] NOT NULL,
  [elabs_past] [int] NOT NULL,
  [default_answer] [varchar](255) NOT NULL,
  [data_dict_id] [smallint] NOT NULL,
  [control_x] [tinyint] NOT NULL,
  [control_alignment] [char](1) NOT NULL,
  [client_field] [smallint] NOT NULL,
  [can_be_hidden] [bit] NOT NULL,
  [calc_page] [smallint] NOT NULL,
  [calc_lines] [smallint] NOT NULL,
  [ancestor_id] [int] NOT NULL,
  [after_spacing] [smallint] NOT NULL,
  [after_line] [bit] NOT NULL
)
ON [PRIMARY]
GO