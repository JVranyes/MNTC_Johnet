CREATE TABLE [dbo].[CDA_ClientSummaryDetail] (
  [reconciled_cda] [bit] NULL,
  [source] [int] NULL,
  [hl7_template_name] [varchar](50) NULL,
  [hl7_template_id] [varchar](50) NULL,
  [summary_id] [int] NULL
)
ON [PRIMARY]
GO