CREATE TABLE [dbo].[Z_EDI_L2000A_Billing_Provider_HL] (
  [reference_id_qual] [char](3) NOT NULL,
  [provider_code] [char](2) NOT NULL,
  [l2000a_id] [int] NOT NULL,
  [hierarchical_parent_id_num1] [int] NOT NULL,
  [hierarchical_level_code] [char](2) NOT NULL,
  [hierarchical_id_num] [int] NOT NULL,
  [hierarchical_child_code] [int] NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO