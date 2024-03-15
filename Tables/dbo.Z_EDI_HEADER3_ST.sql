CREATE TABLE [dbo].[Z_EDI_HEADER3_ST] (
  [transaction_set_id_code] [char](3) NOT NULL,
  [transaction_set_control_num] [float] NOT NULL,
  [st_id] [int] NOT NULL,
  [im_convention_reference] [varchar](35) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO