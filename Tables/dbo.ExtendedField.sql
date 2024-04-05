CREATE TABLE [dbo].[ExtendedField] (
  [default_value_desc] [varchar](500) NULL,
  [default_value] [varchar](500) NULL,
  [createdby_emp_id] [smallint] NULL,
  [external_id_3] [varchar](12) NULL,
  [external_id_2] [varchar](12) NULL,
  [external_id_1] [varchar](12) NULL,
  [LONG_COMMON_NAME] [nvarchar](255) NULL,
  [snomed_fsn] [varchar](900) NULL,
  [deleted] [bit] NULL,
  [external_id] [varchar](12) NULL,
  [LOINC_NUM] [nvarchar](7) NULL,
  [snomed_cid] [bigint] NULL,
  [lookup_orderby_field] [varchar](25) NULL,
  [lookup_label_field] [varchar](25) NULL,
  [lookup_cat_id] [int] NULL,
  [date_created] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [documentation_only] [bit] NULL,
  [is_lookup] [bit] NULL,
  [display_order] [int] NULL,
  [field_label] [varchar](400) NULL,
  [field_type] [varchar](20) NULL,
  [ExtendedField_id] [int] NULL
)
ON [PRIMARY]
GO