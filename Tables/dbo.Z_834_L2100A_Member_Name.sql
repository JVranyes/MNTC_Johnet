﻿CREATE TABLE [dbo].[Z_834_L2100A_Member_Name] (
  [zip] [varchar](15) NOT NULL,
  [work_hour_count] [varchar](15) NOT NULL,
  [weight] [int] NOT NULL,
  [wage_amount] [varchar](18) NOT NULL,
  [use_of_language_indicator] [char](2) NOT NULL,
  [subscriber_suffix] [varchar](10) NOT NULL,
  [subscriber_prefix] [varchar](10) NOT NULL,
  [subscriber_middlename] [varchar](25) NOT NULL,
  [subscriber_lastname] [varchar](60) NOT NULL,
  [subscriber_firstname] [varchar](35) NOT NULL,
  [state] [char](2) NOT NULL,
  [salary_grade] [varchar](5) NOT NULL,
  [race_start] [char](1) NOT NULL,
  [race_end] [char](1) NOT NULL,
  [member_dob] [varchar](8) NOT NULL,
  [maritial_status] [char](1) NOT NULL,
  [location_qual] [char](2) NOT NULL,
  [location_id2] [varchar](30) NOT NULL,
  [language_desc] [varchar](80) NOT NULL,
  [language_code] [varchar](80) NOT NULL,
  [l2100a_id] [int] NOT NULL,
  [l2000_id] [int] NOT NULL,
  [industry_code] [varchar](30) NOT NULL,
  [id_code_qual2] [char](2) NOT NULL,
  [height] [varchar](8) NOT NULL,
  [health_related_code] [char](1) NOT NULL,
  [gender] [char](1) NOT NULL,
  [frequency_of_payment] [char](1) NOT NULL,
  [ethnicity] [char](3) NOT NULL,
  [entity_type_qual] [char](1) NOT NULL,
  [entity_id_code] [char](2) NOT NULL,
  [dt_format_qual] [char](2) NOT NULL,
  [country] [char](3) NOT NULL,
  [contract_amount] [varchar](18) NOT NULL,
  [contact_num3] [varchar](256) NOT NULL,
  [contact_num2] [varchar](256) NOT NULL,
  [contact_num_qual3] [char](2) NOT NULL,
  [contact_num_qual2] [char](2) NOT NULL,
  [contact_function] [char](2) NOT NULL,
  [code9_end] [char](1) NOT NULL,
  [code8_end] [char](1) NOT NULL,
  [code7_end] [char](1) NOT NULL,
  [code6_end] [char](1) NOT NULL,
  [code5_end] [char](1) NOT NULL,
  [code4_end] [char](1) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [citzenship_status] [char](2) NOT NULL,
  [batch_id] [int] NOT NULL,
  [amount_qual] [char](2) NOT NULL,
  [address2] [varchar](55) NOT NULL
)
ON [PRIMARY]
GO