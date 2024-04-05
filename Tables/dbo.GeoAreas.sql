CREATE TABLE [dbo].[GeoAreas] (
  [fdb_user_id] [varchar](50) NULL,
  [third_id] [varchar](50) NULL,
  [third_id_qual] [char](2) NULL,
  [fax_number] [varchar](20) NULL,
  [phone_number] [varchar](20) NULL,
  [secondary_id] [varchar](35) NULL,
  [secondary_id_qual] [char](2) NULL,
  [bgcolor] [varchar](50) NULL,
  [npi] [varchar](10) NULL,
  [zip] [varchar](50) NULL,
  [state] [char](2) NULL,
  [city] [varchar](30) NULL,
  [address1] [varchar](65) NULL,
  [external_id] [varchar](20) NULL,
  [geo_desc] [varchar](50) NULL,
  [geo_area] [varchar](50) NULL,
  [geoareas_id] [smallint] NULL
)
ON [PRIMARY]
GO