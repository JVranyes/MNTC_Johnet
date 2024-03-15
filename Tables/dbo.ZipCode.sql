CREATE TABLE [dbo].[ZipCode] (
  [zip5] [char](5) NOT NULL,
  [state_fips] [varchar](3) NOT NULL,
  [msa] [char](4) NOT NULL,
  [lon] [float] NOT NULL,
  [lat] [float] NOT NULL,
  [gmt] [int] NOT NULL,
  [dst] [bit] NOT NULL,
  [county_fips] [varchar](7) NOT NULL,
  [city_type] [char](1) NOT NULL
)
ON [PRIMARY]
GO