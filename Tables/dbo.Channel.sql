CREATE TABLE [dbo].[Channel] (
  [UseClientFacilityNpiInMsh] [bit] NOT NULL,
  [SendingFacilityUniversalIdType] [varchar](225) NOT NULL,
  [SendingApplication] [varchar](227) NOT NULL,
  [SampleMessagesEnabled] [bit] NOT NULL,
  [ReceivingFacility] [varchar](227) NOT NULL,
  [ReceivingApplication] [varchar](227) NOT NULL,
  [ProcessId] [char](1) NOT NULL,
  [PharmacyCode] [varchar](20) NOT NULL,
  [NonConsented] [bit] NOT NULL,
  [Name] [varchar](50) NOT NULL,
  [IncludeMsh93] [bit] NOT NULL,
  [Hl7VersionId] [int] NOT NULL,
  [Direction] [int] NOT NULL,
  [ClientIdentifierTypeCode] [varchar](20) NOT NULL,
  [ClientAssigningAuthorityUniversalIdType] [varchar](20) NOT NULL,
  [ClientAssigningAuthorityName] [varchar](225) NOT NULL,
  [ChannelTypeId] [int] NOT NULL,
  [ChannelId] [int] NOT NULL
)
ON [PRIMARY]
GO