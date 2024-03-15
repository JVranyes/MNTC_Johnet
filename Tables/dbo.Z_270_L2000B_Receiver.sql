CREATE TABLE [dbo].[Z_270_L2000B_Receiver] (
  [l2000b_id] [int] NOT NULL,
  [l2000a_id] [int] NOT NULL,
  [hierarchical_parent_id] [int] NOT NULL,
  [hierarchical_level_code] [int] NOT NULL,
  [hierarchical_id_num] [varchar](12) NOT NULL,
  [hierarchical_child_code] [int] NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [code_1] [char](2) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO