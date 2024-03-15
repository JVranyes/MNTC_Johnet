CREATE TABLE [dbo].[Z_EDI_L2420D_Supervising_Provider] (
  [supervising_provider_secondary_id] [varchar](50) NOT NULL,
  [supervising_provider_id] [varchar](80) NOT NULL,
  [suffix] [varchar](10) NOT NULL,
  [reference_id_qual1] [char](3) NOT NULL,
  [prefix] [varchar](10) NOT NULL,
  [middle_name] [varchar](25) NOT NULL,
  [last_name_or_org] [varchar](60) NOT NULL,
  [l2420D_id] [int] NOT NULL,
  [l2400_id] [int] NOT NULL,
  [id_code_qual] [varchar](2) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [entity_type_qual] [int] NOT NULL,
  [entity_id_code] [char](3) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO