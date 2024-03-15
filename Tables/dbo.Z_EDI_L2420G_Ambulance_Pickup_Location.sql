CREATE TABLE [dbo].[Z_EDI_L2420G_Ambulance_Pickup_Location] (
  [zip] [varchar](15) NOT NULL,
  [state] [char](2) NOT NULL,
  [location_qual] [char](2) NOT NULL,
  [location_id] [char](30) NOT NULL,
  [last_name_or_org] [varchar](60) NOT NULL,
  [l2420g_id] [int] NOT NULL,
  [l2400_id] [int] NOT NULL,
  [entity_type_qual] [char](1) NOT NULL,
  [entity_id_code] [char](3) NOT NULL,
  [country_sub_code] [char](3) NOT NULL,
  [country_code] [char](3) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [city] [varchar](30) NOT NULL,
  [batch_id] [int] NOT NULL,
  [address_info2] [varchar](55) NOT NULL
)
ON [PRIMARY]
GO