CREATE TABLE [dbo].[MED_IP_SigCode] (
  [UpdatedBy] [varchar](35) NULL,
  [DateUpdatedUtc] [datetime2] NULL,
  [DateCreatedUtc] [datetime2] NULL,
  [FrequencyUnit] [varchar](20) NULL,
  [FrequencyValue] [int] NULL,
  [MaxDoses] [int] NULL,
  [Days] [tinyint] NULL,
  [Type] [varchar](20) NULL,
  [SigCode] [varchar](250) NULL,
  [Id] [int] NULL
)
ON [PRIMARY]
GO