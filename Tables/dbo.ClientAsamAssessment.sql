CREATE TABLE [dbo].[ClientAsamAssessment] (
  [visittemp_id] [int] NOT NULL,
  [report_guid] [uniqueidentifier] NOT NULL,
  [narrative_report_guid] [uniqueidentifier] NOT NULL,
  [date_updated_utc] [datetime2] NOT NULL,
  [date_created_utc] [datetime2] NOT NULL,
  [created_by] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientasamassessment_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [asam_assessment_id] [nvarchar](256) NOT NULL
)
ON [PRIMARY]
GO