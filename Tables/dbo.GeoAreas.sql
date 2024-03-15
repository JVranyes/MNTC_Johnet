CREATE TABLE [dbo].[GeoAreas] (
  [zip] [varchar](50) NOT NULL,
  [third_id_qual] [char](2) NOT NULL,
  [state] [char](2) NOT NULL,
  [secondary_id_qual] [char](2) NOT NULL,
  [phone_number] [varchar](20) NOT NULL,
  [npi] [varchar](10) NOT NULL,
  [geoareas_id] [smallint] NOT NULL,
  [geo_desc] [varchar](50) NOT NULL,
  [geo_area] [varchar](50) NOT NULL,
  [fdb_user_id] [varchar](50) NOT NULL,
  [fax_number] [varchar](20) NOT NULL,
  [external_id] [varchar](20) NOT NULL,
  [city] [varchar](30) NOT NULL,
  [bgcolor] [varchar](50) NOT NULL,
  [address1] [varchar](65) NOT NULL
)
ON [PRIMARY]
GO