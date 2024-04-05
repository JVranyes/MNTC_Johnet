﻿CREATE TABLE [dbo].[Z_EDI_L2010AC_Pay_To_Plan_name] (
  [code5_end] [char](1) NULL,
  [pay_to_plan_tax_id] [varchar](30) NULL,
  [reference_id_qual2] [char](3) NULL,
  [code5] [char](3) NULL,
  [code4_end] [char](1) NULL,
  [pay_to_plan_additional_id] [varchar](30) NULL,
  [reference_id_qual] [char](3) NULL,
  [code4] [char](3) NULL,
  [code3_end] [char](1) NULL,
  [country_sub_code] [char](3) NULL,
  [location_id] [char](1) NULL,
  [location_qual] [char](1) NULL,
  [country_code] [char](3) NULL,
  [zip] [varchar](15) NULL,
  [state] [char](2) NULL,
  [city] [varchar](30) NULL,
  [code3] [char](3) NULL,
  [code2_end] [char](1) NULL,
  [address_info2] [varchar](55) NULL,
  [address_info] [varchar](55) NULL,
  [code2] [char](3) NULL,
  [code1_end] [char](1) NULL,
  [id] [varchar](80) NULL,
  [id_code_qual] [varchar](2) NULL,
  [suffix] [varchar](10) NULL,
  [prefix] [varchar](10) NULL,
  [middle_name] [varchar](25) NULL,
  [first_name] [varchar](25) NULL,
  [last_name_or_org] [varchar](35) NULL,
  [entity_type_qual] [int] NULL,
  [entity_id_code] [char](3) NULL,
  [code1] [char](3) NULL,
  [l2000a_id] [int] NULL,
  [batch_id] [int] NULL,
  [l2010ac_id] [int] NULL
)
ON [PRIMARY]
GO