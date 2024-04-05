CREATE TABLE [dbo].[Z_EDI_L2420D_Supervising_Provider] (
  [code2_end] [char](1) NULL,
  [supervising_provider_secondary_id] [varchar](50) NULL,
  [reference_id_qual1] [char](3) NULL,
  [code2] [char](3) NULL,
  [code1_end] [char](1) NULL,
  [supervising_provider_id] [varchar](80) NULL,
  [id_code_qual] [varchar](2) NULL,
  [suffix] [varchar](10) NULL,
  [prefix] [varchar](10) NULL,
  [middle_name] [varchar](25) NULL,
  [first_name] [varchar](35) NULL,
  [last_name_or_org] [varchar](60) NULL,
  [entity_type_qual] [int] NULL,
  [entity_id_code] [char](3) NULL,
  [code1] [char](3) NULL,
  [l2400_id] [int] NULL,
  [batch_id] [int] NULL,
  [l2420D_id] [int] NULL
)
ON [PRIMARY]
GO