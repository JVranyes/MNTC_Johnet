CREATE TABLE [dbo].[CPExtendedField] (
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
  [field_label] [varchar](100) NULL,
  [field_type] [varchar](20) NULL,
  [CPExtendedField_id] [int] NULL
)
ON [PRIMARY]
GO