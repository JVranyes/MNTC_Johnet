CREATE TABLE [dbo].[Structure] (
  [wiley_library] [int] NOT NULL,
  [use_methods] [bit] NOT NULL,
  [template_use] [bit] NOT NULL,
  [template_creation] [bit] NOT NULL,
  [structure_id] [int] NOT NULL,
  [status] [bit] NOT NULL,
  [snomed_fsn] [varchar](900) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [ruleSet_id] [int] NOT NULL,
  [program_id] [int] NOT NULL,
  [planType_id] [int] NOT NULL,
  [long_common_name] [nvarchar](255) NOT NULL,
  [loinc_num] [nvarchar](7) NOT NULL,
  [geoarea_id] [smallint] NOT NULL,
  [external_id_3] [varchar](12) NOT NULL,
  [external_id_2] [varchar](12) NOT NULL,
  [external_id_1] [varchar](12) NOT NULL,
  [external_code] [varchar](12) NOT NULL,
  [deleted] [bit] NOT NULL,
  [custom_library] [int] NOT NULL,
  [bedboardWing_id] [smallint] NOT NULL,
  [bedboardFacility_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO