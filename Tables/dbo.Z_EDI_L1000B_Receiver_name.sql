CREATE TABLE [dbo].[Z_EDI_L1000B_Receiver_name] (
  [suffix] [varchar](10) NOT NULL,
  [prefix] [varchar](10) NOT NULL,
  [name_last_or_org] [varchar](60) NOT NULL,
  [middle_name] [varchar](25) NOT NULL,
  [last_name_or_org] [varchar](60) NOT NULL,
  [l1000b_id] [int] NOT NULL,
  [id_code_qual] [varchar](2) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [entityy_id_code] [char](3) NOT NULL,
  [entity_type_qual] [int] NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO