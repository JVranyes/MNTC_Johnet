CREATE TABLE [dbo].[Z_EDI_L2310A_Referring_Provider_Name] (
  [code3_end] [char](1) NULL,
  [referring_provider_additional_id] [varchar](50) NULL,
  [reference_id_qual] [char](3) NULL,
  [code3] [char](3) NULL,
  [code2_end] [char](1) NULL,
  [provider_taxonomy_code] [varchar](30) NULL,
  [refernce_id_qualifier] [char](3) NULL,
  [provider_code] [char](3) NULL,
  [code2] [char](3) NULL,
  [code1_end] [char](1) NULL,
  [id] [varchar](80) NULL,
  [id_code_qual] [varchar](2) NULL,
  [suffix] [varchar](10) NULL,
  [prefix] [varchar](10) NULL,
  [middle_name] [varchar](25) NULL,
  [first_name] [varchar](35) NULL,
  [last_name_or_org] [varchar](60) NULL,
  [entity_type_qual] [int] NULL,
  [entity_id_code] [char](3) NULL,
  [code1] [char](3) NULL,
  [l2300_id] [int] NULL,
  [batch_id] [int] NULL,
  [l2310a_id] [int] NULL
)
ON [PRIMARY]
GO