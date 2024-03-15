CREATE TABLE [dbo].[CPExtendedField] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [snomed_fsn] [varchar](900) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [lookup_orderby_field] [varchar](25) NOT NULL,
  [lookup_label_field] [varchar](25) NOT NULL,
  [lookup_cat_id] [int] NOT NULL,
  [LONG_COMMON_NAME] [nvarchar](255) NOT NULL,
  [LOINC_NUM] [nvarchar](7) NOT NULL,
  [is_lookup] [bit] NOT NULL,
  [field_type] [varchar](20) NOT NULL,
  [field_label] [varchar](100) NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [documentation_only] [bit] NOT NULL,
  [display_order] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [CPExtendedField_id] [int] NOT NULL
)
ON [PRIMARY]
GO