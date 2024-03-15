CREATE TABLE [dbo].[OrderLineItemMedIp] (
  [Status] [varchar](50) NOT NULL,
  [StartDate] [datetime] NOT NULL,
  [SigType] [varchar](20) NOT NULL,
  [SigMaxDoses] [int] NOT NULL,
  [SigFrequencyValue] [int] NOT NULL,
  [SigFrequencyUnit] [varchar](20) NOT NULL,
  [SigDays] [varchar](30) NOT NULL,
  [SigCodeName] [varchar](20) NOT NULL,
  [OrderLineItemMedIpId] [int] NOT NULL,
  [OrderId] [int] NOT NULL,
  [MessageControlId] [varchar](20) NOT NULL,
  [MedId] [int] NOT NULL,
  [InternalPharmacyCode] [varchar](20) NOT NULL,
  [EpisodeId] [int] NOT NULL,
  [EndDate] [datetime] NOT NULL
)
ON [PRIMARY]
GO