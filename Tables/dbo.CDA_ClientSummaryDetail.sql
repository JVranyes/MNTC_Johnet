CREATE TABLE [dbo].[CDA_ClientSummaryDetail] (
  [summary_id] [int] NOT NULL,
  [source] [int] NOT NULL,
  [reconciled_cda] [bit] NOT NULL,
  [hl7_template_name] [varchar](50) NOT NULL,
  [hl7_template_id] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO