CREATE TABLE [dbo].[Z_270_L2010A_Source] (
  [suffix] [varchar](10) NOT NULL,
  [prefix] [char](1) NOT NULL,
  [middle_name] [varchar](25) NOT NULL,
  [last_name_or_org] [varchar](60) NOT NULL,
  [l2010a_id] [int] NOT NULL,
  [l2000a_id] [int] NOT NULL,
  [id_code_qual] [char](2) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [entity_type_qual] [int] NOT NULL,
  [entity_id_code] [char](2) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [code_1] [char](3) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO