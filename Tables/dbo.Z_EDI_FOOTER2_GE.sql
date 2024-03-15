CREATE TABLE [dbo].[Z_EDI_FOOTER2_GE] (
  [num_transaction_sets] [int] NOT NULL,
  [group_control_number] [float] NOT NULL,
  [ge_id] [int] NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO