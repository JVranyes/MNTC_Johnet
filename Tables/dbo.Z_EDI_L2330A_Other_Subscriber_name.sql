﻿CREATE TABLE [dbo].[Z_EDI_L2330A_Other_Subscriber_name] (
  [zip] [varchar](15) NOT NULL,
  [suffix] [varchar](10) NOT NULL,
  [state] [char](2) NOT NULL,
  [reference_id_qual] [char](3) NOT NULL,
  [prefix] [varchar](10) NOT NULL,
  [other_subscriber_additional_id] [varchar](50) NOT NULL,
  [middle_name] [varchar](25) NOT NULL,
  [location_qual] [char](1) NOT NULL,
  [location_id] [char](1) NOT NULL,
  [last_name_or_org] [varchar](60) NOT NULL,
  [l2330a_id] [int] NOT NULL,
  [l2320_id] [int] NOT NULL,
  [id_code_qual] [varchar](2) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [entity_type_qual] [int] NOT NULL,
  [entity_id_code] [char](3) NOT NULL,
  [country_sub_code] [char](3) NOT NULL,
  [country_code] [char](3) NOT NULL,
  [code4_end] [char](1) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [city] [varchar](30) NOT NULL,
  [batch_id] [int] NOT NULL,
  [address_info2] [varchar](55) NOT NULL
)
ON [PRIMARY]
GO