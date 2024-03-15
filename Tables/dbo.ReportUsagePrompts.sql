CREATE TABLE [dbo].[ReportUsagePrompts] (
  [reportusageprompts_id] [int] NOT NULL,
  [reportusage_id] [int] NOT NULL,
  [prompttype] [varchar](50) NOT NULL,
  [prompt_num] [int] NOT NULL
)
ON [PRIMARY]
GO