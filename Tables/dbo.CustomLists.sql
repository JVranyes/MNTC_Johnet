CREATE TABLE [dbo].[CustomLists] (
  [external_id] [varchar](12) NULL,
  [external_id_3] [varchar](12) NULL,
  [external_id_2] [varchar](12) NULL,
  [external_id_1] [varchar](12) NULL,
  [LONG_COMMON_NAME] [nvarchar](255) NULL,
  [snomed_fsn] [varchar](900) NULL,
  [loinc_code] [nvarchar](7) NULL,
  [snomed_cid] [bigint] NULL,
  [rating_scale_label] [varchar](20) NULL,
  [outcome_value] [int] NULL,
  [field_label] [varchar](100) NULL,
  [display_order] [smallint] NULL,
  [ExtendedField_id] [int] NULL,
  [CustomLists_id] [int] NULL
)
ON [PRIMARY]
GO