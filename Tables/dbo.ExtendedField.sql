CREATE TABLE [dbo].[ExtendedField] (
  [usage] [int] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [snomed_fsn] [varchar](900) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [print_when_empty] [bit] NOT NULL,
  [lookup_orderby_field] [varchar](25) NOT NULL,
  [lookup_label_field] [varchar](25) NOT NULL,
  [lookup_cat_id] [int] NOT NULL,
  [LONG_COMMON_NAME] [nvarchar](255) NOT NULL,
  [LOINC_NUM] [nvarchar](7) NOT NULL,
  [is_lookup] [bit] NOT NULL,
  [is_doc_req] [bit] NOT NULL,
  [field_type] [varchar](20) NOT NULL,
  [field_label] [varchar](400) NOT NULL,
  [external_id_3] [varchar](12) NOT NULL,
  [external_id_2] [varchar](12) NOT NULL,
  [external_id_1] [varchar](12) NOT NULL,
  [ExtendedField_id] [int] NOT NULL,
  [documentation_only] [bit] NOT NULL,
  [display_order] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [default_value_desc] [varchar](500) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO