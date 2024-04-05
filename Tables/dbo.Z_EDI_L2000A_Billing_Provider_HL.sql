CREATE TABLE [dbo].[Z_EDI_L2000A_Billing_Provider_HL] (
  [code2_end] [char](1) NULL,
  [reference_id] [varchar](50) NULL,
  [reference_id_qual] [char](3) NULL,
  [provider_code] [char](2) NULL,
  [code2] [char](3) NULL,
  [code1_end] [char](1) NULL,
  [hierarchical_child_code] [int] NULL,
  [hierarchical_level_code] [char](2) NULL,
  [hierarchical_parent_id_num1] [int] NULL,
  [hierarchical_id_num] [int] NULL,
  [code1] [char](3) NULL,
  [batch_id] [int] NULL,
  [l2000a_id] [int] NULL
)
ON [PRIMARY]
GO