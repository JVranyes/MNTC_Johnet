CREATE TABLE [dbo].[PartnerPortalProcessComplete] (
  [SqlExecDate] [datetime] NOT NULL,
  [source] [varchar](10) NOT NULL,
  [RecordCount] [int] NOT NULL,
  [PartnerPortalProcessComplete_id] [int] NOT NULL,
  [externalOriginHL7Owner_ID] [int] NOT NULL,
  [exchangeType] [varchar](10) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO