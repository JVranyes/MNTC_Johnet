﻿CREATE TABLE [dbo].[Z_EDI_L1000A_Submitter_name] (
  [code3_end] [char](1) NULL,
  [communication_num3_2] [varchar](256) NULL,
  [communication_num_qual3_2] [char](2) NULL,
  [communication_num2_2] [varchar](256) NULL,
  [communication_num_qual2_2] [char](2) NULL,
  [communication_num_2] [varchar](256) NULL,
  [communication_num_qual_2] [char](2) NULL,
  [submitter_contact_name_2] [varchar](60) NULL,
  [contact_function_code_2] [char](2) NULL,
  [code3] [char](3) NULL,
  [code2_end] [char](1) NULL,
  [communication_num3] [varchar](256) NULL,
  [communication_num_qual3] [char](2) NULL,
  [communication_num2] [varchar](256) NULL,
  [communication_num_qual2] [char](2) NULL,
  [communication_num] [varchar](256) NULL,
  [communication_num_qual] [char](2) NULL,
  [submitter_contact_name] [varchar](60) NULL,
  [contact_function_code] [char](2) NULL,
  [code2] [char](3) NULL,
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
  [l1000a_id] [int] NULL
)
ON [PRIMARY]
GO