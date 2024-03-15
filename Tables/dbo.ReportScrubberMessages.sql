CREATE TABLE [dbo].[ReportScrubberMessages] (
  [sproc_name] [varchar](128) NOT NULL,
  [scrubber_message_id] [int] NOT NULL,
  [report_name] [varchar](128) NOT NULL,
  [field_name] [varchar](128) NOT NULL
)
ON [PRIMARY]
GO