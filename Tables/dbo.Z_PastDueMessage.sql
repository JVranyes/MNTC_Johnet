CREATE TABLE [dbo].[Z_PastDueMessage] (
  [updated_by] [int] NULL,
  [date_updated] [smalldatetime] NULL,
  [pdm_over_120_message] [varchar](255) NULL,
  [pdm_90_120_message] [varchar](255) NULL,
  [pdm_60_90_message] [varchar](255) NULL,
  [pdm_30_60_message] [varchar](255) NULL,
  [pdm_id] [int] NULL
)
ON [PRIMARY]
GO