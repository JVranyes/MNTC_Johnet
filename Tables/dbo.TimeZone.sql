CREATE TABLE [dbo].[TimeZone] (
  [timezone_offset] [int] NOT NULL,
  [timezone_id] [int] NOT NULL,
  [timezone_desc] [nchar](3) NOT NULL,
  [time_zone_abbr] [varchar](150) NOT NULL
)
ON [PRIMARY]
GO