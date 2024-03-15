CREATE TABLE [dbo].[MED_IP_SigCode] (
  [UpdatedBy] [varchar](35) NOT NULL,
  [Type] [varchar](20) NOT NULL,
  [SigCode] [varchar](250) NOT NULL,
  [MaxDoses] [int] NOT NULL,
  [Id] [int] NOT NULL,
  [FrequencyValue] [int] NOT NULL,
  [FrequencyUnit] [varchar](20) NOT NULL,
  [Days] [tinyint] NOT NULL,
  [DateUpdatedUtc] [datetime2] NOT NULL,
  [DateCreatedUtc] [datetime2] NOT NULL
)
ON [PRIMARY]
GO