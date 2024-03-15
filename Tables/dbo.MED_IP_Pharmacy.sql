CREATE TABLE [dbo].[MED_IP_Pharmacy] (
  [Zip] [varchar](10) NOT NULL,
  [UpdatedBy] [varchar](35) NOT NULL,
  [State] [varchar](20) NOT NULL,
  [Phone] [varchar](20) NOT NULL,
  [PharmacyCode] [varchar](30) NOT NULL,
  [Npi] [varchar](30) NOT NULL,
  [NcpdpId] [varchar](30) NOT NULL,
  [Name] [varchar](50) NOT NULL,
  [Location] [varchar](50) NOT NULL,
  [DateUpdatedUtc] [datetime2] NOT NULL,
  [DateCreatedUtc] [datetime2] NOT NULL,
  [City] [varchar](30) NOT NULL,
  [ChannelId] [int] NOT NULL,
  [Address2] [varchar](50) NOT NULL,
  [Address1] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO