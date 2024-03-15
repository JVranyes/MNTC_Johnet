CREATE TABLE [dbo].[Z_EDI_FOOTER1_SE] (
  [transaction_set_control_number] [float] NOT NULL,
  [se_id] [int] NOT NULL,
  [num_segments] [int] NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO