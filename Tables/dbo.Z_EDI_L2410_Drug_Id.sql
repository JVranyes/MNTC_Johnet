CREATE TABLE [dbo].[Z_EDI_L2410_Drug_Id] (
  [code2_end] [char](1) NULL,
  [unit_of_measure] [char](2) NULL,
  [quantity] [varchar](15) NULL,
  [unit_price] [money] NULL,
  [price_code] [char](1) NULL,
  [trade_code] [char](1) NULL,
  [code2] [char](3) NULL,
  [code1_end] [char](1) NULL,
  [product_id] [varchar](60) NULL,
  [product_id_qual] [char](2) NULL,
  [assigned_id_code] [char](1) NULL,
  [code1] [char](3) NULL,
  [l2400_id] [int] NULL,
  [batch_id] [int] NULL,
  [l2410_id] [int] NULL
)
ON [PRIMARY]
GO