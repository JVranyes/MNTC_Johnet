﻿CREATE TABLE [dbo].[Z_270_L2010D_Dependent] (
  [zip] [varchar](15) NOT NULL,
  [trace_type2] [char](2) NOT NULL,
  [trace_type1] [char](2) NOT NULL,
  [trace_num2] [varchar](30) NOT NULL,
  [trace_num1] [varchar](50) NOT NULL,
  [trace_assigning_entity_id2] [varchar](10) NOT NULL,
  [trace_assigning_entity_id1] [varchar](10) NOT NULL,
  [trace_assigning_entity_additional_id2] [varchar](30) NOT NULL,
  [trace_assigning_entity_additional_id1] [varchar](50) NOT NULL,
  [suffix] [varchar](10) NOT NULL,
  [subscriber_date_qual] [char](3) NOT NULL,
  [subscriber_date_format] [char](3) NOT NULL,
  [state] [char](2) NOT NULL,
  [spendown_amout_qual] [char](3) NOT NULL,
  [spendown_amount] [varchar](18) NOT NULL,
  [service_type_code] [char](2) NOT NULL,
  [service_qual] [char](2) NOT NULL,
  [service_id] [varchar](48) NOT NULL,
  [ref_id2] [varchar](30) NOT NULL,
  [ref_id1] [varchar](50) NOT NULL,
  [ref_id_qual2] [char](3) NOT NULL,
  [ref_id_qual1] [char](3) NOT NULL,
  [ref_desc2] [varchar](80) NOT NULL,
  [provider_id_qual] [char](3) NOT NULL,
  [provider_code] [char](3) NOT NULL,
  [procedure_modifier4] [char](2) NOT NULL,
  [procedure_modifier3] [char](2) NOT NULL,
  [procedure_modifier2] [char](2) NOT NULL,
  [procedure_modifier1] [char](2) NOT NULL,
  [prior_auth_qual] [char](3) NOT NULL,
  [prefix] [char](1) NOT NULL,
  [other_eligibilty_date_qual] [char](3) NOT NULL,
  [other_eligibilty_date_format] [char](3) NOT NULL,
  [middle_name] [varchar](25) NOT NULL,
  [medical_procedure_start] [char](1) NOT NULL,
  [medical_procedure_end] [char](1) NOT NULL,
  [last_name_or_org] [varchar](60) NOT NULL,
  [l2010d_id] [int] NOT NULL,
  [l2000d_id] [int] NOT NULL,
  [insured_indicator] [char](1) NOT NULL,
  [ins_type_code] [char](3) NOT NULL,
  [industry_code_qual] [char](3) NOT NULL,
  [individual_relationship] [char](2) NOT NULL,
  [id_code_qual] [char](2) NOT NULL,
  [gender] [char](1) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [entity_type_qual] [int] NOT NULL,
  [entity_id_code] [char](2) NOT NULL,
  [dob_date_qual] [char](2) NOT NULL,
  [coverage_level] [char](3) NOT NULL,
  [country_code] [char](3) NOT NULL,
  [code9_end] [char](1) NOT NULL,
  [code8_end] [char](1) NOT NULL,
  [code7_end] [char](1) NOT NULL,
  [code6_end] [char](1) NOT NULL,
  [code5_end] [char](1) NOT NULL,
  [code4_end] [char](1) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code17_end] [char](1) NOT NULL,
  [code16_end] [char](1) NOT NULL,
  [code15_end] [char](1) NOT NULL,
  [code14_end] [char](1) NOT NULL,
  [code13_end] [char](1) NOT NULL,
  [code12_end] [char](1) NOT NULL,
  [code11_end] [char](1) NOT NULL,
  [code10_end] [char](1) NOT NULL,
  [city] [varchar](30) NOT NULL,
  [blank19] [char](1) NOT NULL,
  [blank18] [char](1) NOT NULL,
  [blank17] [char](1) NOT NULL,
  [blank16] [char](1) NOT NULL,
  [blank15] [char](1) NOT NULL,
  [blank14] [char](1) NOT NULL,
  [blank13] [char](1) NOT NULL,
  [blank12] [char](1) NOT NULL,
  [blank113] [char](1) NOT NULL,
  [blank112] [char](1) NOT NULL,
  [blank111] [char](1) NOT NULL,
  [blank110] [char](1) NOT NULL,
  [birth_sequence] [int] NOT NULL,
  [batch_id] [int] NOT NULL,
  [address2] [varchar](55) NOT NULL,
  [address1] [varchar](55) NOT NULL
)
ON [PRIMARY]
GO