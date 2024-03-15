﻿CREATE TABLE [dbo].[Z_834_L2300_Health_Coverage] (
  [temp1] [char](1) NOT NULL,
  [ref_id_qual] [char](2) NOT NULL,
  [policy_number] [varchar](30) NOT NULL,
  [plan_coverage_desc2] [varchar](50) NOT NULL,
  [maintenance_type] [char](3) NOT NULL,
  [l2300_id] [int] NOT NULL,
  [l2000_id] [int] NOT NULL,
  [insurance_line] [char](3) NOT NULL,
  [id_card_type] [char](1) NOT NULL,
  [id_card_count] [int] NOT NULL,
  [dt_qualb] [char](3) NOT NULL,
  [dt_quala] [char](3) NOT NULL,
  [dt_format_qualb] [char](2) NOT NULL,
  [dt_format_quala] [char](2) NOT NULL,
  [coverage_periodb] [varchar](35) NOT NULL,
  [coverage_perioda] [varchar](35) NOT NULL,
  [coverage_level] [char](3) NOT NULL,
  [contract_amount] [varchar](18) NOT NULL,
  [code5_end] [char](1) NOT NULL,
  [code4_end] [char](1) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2b_end] [char](1) NOT NULL,
  [code2a_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL,
  [amount_qual] [char](2) NOT NULL,
  [action_code] [char](2) NOT NULL
)
ON [PRIMARY]
GO