CREATE TABLE [dbo].[Z_EDI_L2420G_Ambulance_Pickup_Location] (
  [code3_end] [char](1) NULL,
  [country_sub_code] [char](3) NULL,
  [location_id] [char](30) NULL,
  [location_qual] [char](2) NULL,
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
  [last_name_or_org] [varchar](60) NULL,
  [entity_type_qual] [char](1) NULL,
  [entity_id_code] [char](3) NULL,
  [code1] [char](3) NULL,
  [l2400_id] [int] NULL,
  [batch_id] [int] NULL,
  [l2420g_id] [int] NULL
)
ON [PRIMARY]
GO