CREATE TABLE [dbo].[InboundMessageApproval] (
  [UpdatedDateTimeUtc] [datetime2] NOT NULL,
  [UpdatedBy] [smallint] NOT NULL,
  [ProcessTypeId] [int] NOT NULL,
  [InboundMessageApprovalId] [int] NOT NULL,
  [DeletedDateTimeUtc] [datetime2] NOT NULL,
  [DeletedBy] [smallint] NOT NULL,
  [CreatedDateTimeUtc] [datetime2] NOT NULL,
  [CreatedBy] [smallint] NOT NULL,
  [BusinessTypeId] [int] NOT NULL
)
ON [PRIMARY]
GO