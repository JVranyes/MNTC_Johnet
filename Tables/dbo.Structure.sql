CREATE TABLE [dbo].[Structure] (
  [external_id_3] [varchar](12) NULL,
  [external_id_2] [varchar](12) NULL,
  [external_id_1] [varchar](12) NULL,
  [deleted] [bit] NULL,
  [status] [bit] NULL,
  [external_code] [varchar](12) NULL,
  [long_common_name] [nvarchar](255) NULL,
  [loinc_num] [nvarchar](7) NULL,
  [snomed_fsn] [varchar](900) NULL,
  [snomed_cid] [bigint] NULL,
  [template_use] [bit] NULL,
  [template_creation] [bit] NULL,
  [custom_library] [int] NULL,
  [wiley_library] [int] NULL,
  [use_methods] [bit] NULL,
  [bedboardWing_id] [smallint] NULL,
  [bedboardFacility_id] [smallint] NULL,
  [geoarea_id] [smallint] NULL,
  [ruleSet_id] [int] NULL,
  [planType_id] [int] NULL,
  [program_id] [int] NULL,
  [structure_id] [int] NULL
)
ON [PRIMARY]
GO