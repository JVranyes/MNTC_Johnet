CREATE TABLE [dbo].[Z_834_L2320_COB] (
  [ref_id_qual] [char](3) NOT NULL,
  [policy_number2] [varchar](30) NOT NULL,
  [payer_responsibility_seq_num] [char](1) NOT NULL,
  [l2320_id] [int] NOT NULL,
  [l2000_id] [int] NOT NULL,
  [insurer_name] [varchar](60) NOT NULL,
  [id_code_qual] [char](2) NOT NULL,
  [entity_id_code] [char](2) NOT NULL,
  [dt_qual2] [char](3) NOT NULL,
  [dt_format_qual2] [char](2) NOT NULL,
  [code5_end] [char](1) NOT NULL,
  [code4_end] [char](1) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [cob_dt2] [varchar](35) NOT NULL,
  [cob_code] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO