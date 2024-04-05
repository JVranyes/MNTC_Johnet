CREATE TABLE [dbo].[ClientAsamAssessment] (
  [narrative_report_guid] [uniqueidentifier] NULL,
  [report_guid] [uniqueidentifier] NULL,
  [created_by] [smallint] NULL,
  [date_updated_utc] [datetime2] NULL,
  [date_created_utc] [datetime2] NULL,
  [clientvisit_id] [int] NULL,
  [visittemp_id] [int] NULL,
  [client_id] [int] NULL,
  [asam_assessment_id] [nvarchar](256) NULL,
  [clientasamassessment_id] [int] NULL
)
ON [PRIMARY]
GO