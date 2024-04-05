CREATE TABLE [dbo].[MED_IP_Pharmacy] (
  [ChannelId] [int] NULL,
  [UpdatedBy] [varchar](35) NULL,
  [DateUpdatedUtc] [datetime2] NULL,
  [DateCreatedUtc] [datetime2] NULL,
  [Npi] [varchar](30) NULL,
  [NcpdpId] [varchar](30) NULL,
  [Phone] [varchar](20) NULL,
  [Location] [varchar](50) NULL,
  [Zip] [varchar](10) NULL,
  [State] [varchar](20) NULL,
  [City] [varchar](30) NULL,
  [Address2] [varchar](50) NULL,
  [Address1] [varchar](50) NULL,
  [Name] [varchar](50) NULL,
  [PharmacyCode] [varchar](30) NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO