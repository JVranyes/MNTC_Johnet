CREATE TABLE [dbo].[Z_EDI_L1000B_Receiver_name] (
  [code1_end] [char](1) NULL,
  [name_last_or_org] [varchar](60) NULL,
  [id] [varchar](80) NULL,
  [id_code_qual] [varchar](2) NULL,
  [suffix] [varchar](10) NULL,
  [prefix] [varchar](10) NULL,
  [middle_name] [varchar](25) NULL,
  [first_name] [varchar](35) NULL,
  [last_name_or_org] [varchar](60) NULL,
  [entity_type_qual] [int] NULL,
  [entityy_id_code] [char](3) NULL,
  [code1] [char](3) NULL,
  [batch_id] [int] NULL,
  [l1000b_id] [int] NULL
)
ON [PRIMARY]
GO