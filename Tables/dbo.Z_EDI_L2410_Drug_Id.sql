CREATE TABLE [dbo].[Z_EDI_L2410_Drug_Id] (
  [unit_price] [money] NOT NULL,
  [unit_of_measure] [char](2) NOT NULL,
  [trade_code] [char](1) NOT NULL,
  [quantity] [varchar](15) NOT NULL,
  [product_id_qual] [char](2) NOT NULL,
  [price_code] [char](1) NOT NULL,
  [l2410_id] [int] NOT NULL,
  [l2400_id] [int] NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL,
  [assigned_id_code] [char](1) NOT NULL
)
ON [PRIMARY]
GO