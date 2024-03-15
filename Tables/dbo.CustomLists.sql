CREATE TABLE [dbo].[CustomLists] (
  [snomed_fsn] [varchar](900) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [rating_scale_label] [varchar](20) NOT NULL,
  [outcome_value] [int] NOT NULL,
  [LONG_COMMON_NAME] [nvarchar](255) NOT NULL,
  [loinc_code] [nvarchar](7) NOT NULL,
  [field_label] [varchar](100) NOT NULL,
  [external_id_3] [varchar](12) NOT NULL,
  [external_id_2] [varchar](12) NOT NULL,
  [external_id_1] [varchar](12) NOT NULL,
  [ExtendedField_id] [int] NOT NULL,
  [display_order] [smallint] NOT NULL,
  [CustomLists_id] [int] NOT NULL
)
ON [PRIMARY]
GO