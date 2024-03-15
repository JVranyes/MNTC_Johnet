CREATE TABLE [dbo].[Z_PastDueMessage] (
  [updated_by] [int] NOT NULL,
  [pdm_over_120_message] [varchar](255) NOT NULL,
  [pdm_id] [int] NOT NULL,
  [pdm_90_120_message] [varchar](255) NOT NULL,
  [pdm_60_90_message] [varchar](255) NOT NULL,
  [pdm_30_60_message] [varchar](255) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO