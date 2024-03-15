CREATE TABLE [dbo].[Z_EDI_L2310B_I_Rendering_Provider_Name] (
  [suffix] [varchar](10) NOT NULL,
  [rendering_provider_additional_id2] [varchar](50) NOT NULL,
  [refernce_id_qualifier] [char](3) NOT NULL,
  [reference_id_qual2] [char](3) NOT NULL,
  [provider_taxonomy_code] [varchar](50) NOT NULL,
  [provider_code] [char](3) NOT NULL,
  [prefix] [varchar](10) NOT NULL,
  [middle_name] [varchar](25) NOT NULL,
  [last_name_or_org] [varchar](60) NOT NULL,
  [l2310b_id] [int] NOT NULL,
  [l2300_id] [int] NOT NULL,
  [id_code_qual] [varchar](2) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [entity_type_qual] [int] NOT NULL,
  [entity_id_code] [char](3) NOT NULL,
  [code4_end] [char](1) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO