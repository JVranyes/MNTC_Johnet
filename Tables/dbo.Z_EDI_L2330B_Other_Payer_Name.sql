﻿CREATE TABLE [dbo].[Z_EDI_L2330B_Other_Payer_Name] (
  [zip] [varchar](15) NOT NULL,
  [suffix] [varchar](10) NOT NULL,
  [submitter_contact_name] [varchar](60) NOT NULL,
  [state] [char](2) NOT NULL,
  [reference_id_qual4] [char](3) NOT NULL,
  [reference_id_qual3] [char](3) NOT NULL,
  [reference_id_qual2] [char](3) NOT NULL,
  [prefix] [varchar](10) NOT NULL,
  [other_payer_secondary_id] [varchar](50) NOT NULL,
  [other_payer_prior_auth_or_referral] [varchar](50) NOT NULL,
  [other_payer_claim_adjustment_indicator] [varchar](50) NOT NULL,
  [middle_name] [varchar](25) NOT NULL,
  [location_qual] [char](1) NOT NULL,
  [location_id] [char](1) NOT NULL,
  [last_name_or_org] [varchar](60) NOT NULL,
  [l2330b_id] [int] NOT NULL,
  [l2320_id] [int] NOT NULL,
  [id_code_qual] [varchar](2) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [entityy_id_code] [char](3) NOT NULL,
  [entity_type_qual] [int] NOT NULL,
  [date_time_qual] [char](3) NOT NULL,
  [date_time_format] [char](2) NOT NULL,
  [country_sub_code] [char](3) NOT NULL,
  [country_code] [char](3) NOT NULL,
  [contact_function_code] [char](2) NOT NULL,
  [communication_num3] [varchar](80) NOT NULL,
  [communication_num2] [varchar](80) NOT NULL,
  [communication_num_qual3] [char](2) NOT NULL,
  [communication_num_qual2] [char](2) NOT NULL,
  [code7_end] [char](1) NOT NULL,
  [code6_end] [char](1) NOT NULL,
  [code5_end] [char](1) NOT NULL,
  [code4_end] [char](1) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2b_end] [char](1) NOT NULL,
  [code2a_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [claim_original_refernce_num4] [varchar](50) NOT NULL,
  [city] [varchar](30) NOT NULL,
  [batch_id] [int] NOT NULL,
  [adjudication_date] [varchar](15) NOT NULL,
  [address_info2] [varchar](55) NOT NULL
)
ON [PRIMARY]
GO