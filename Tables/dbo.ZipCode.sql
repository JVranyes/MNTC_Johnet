CREATE TABLE [dbo].[ZipCode] (
  [lon] [float] NULL,
  [lat] [float] NULL,
  [dst] [bit] NULL,
  [gmt] [int] NULL,
  [msa] [char](4) NULL,
  [state_fips] [varchar](3) NULL,
  [state] [char](2) NULL,
  [county_fips] [varchar](7) NULL,
  [county] [varchar](30) NULL,
  [city_type] [char](1) NULL,
  [city] [varchar](50) NULL,
  [zip5] [char](5) NULL
)
ON [PRIMARY]
GO