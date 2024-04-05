CREATE TABLE [dbo].[OrderLineItemMedIp] (
  [EpisodeId] [int] NULL,
  [SigType] [varchar](20) NULL,
  [SigFrequencyUnit] [varchar](20) NULL,
  [SigFrequencyValue] [int] NULL,
  [SigMaxDoses] [int] NULL,
  [SigDays] [varchar](30) NULL,
  [EndDate] [datetime] NULL,
  [StartDate] [datetime] NULL,
  [Status] [varchar](50) NULL,
  [MessageControlId] [varchar](20) NULL,
  [MedId] [int] NULL,
  [SigCodeName] [varchar](20) NULL,
  [InternalPharmacyCode] [varchar](20) NULL,
  [OrderId] [int] NULL,
  [OrderLineItemMedIpId] [int] NULL
)
ON [PRIMARY]
GO