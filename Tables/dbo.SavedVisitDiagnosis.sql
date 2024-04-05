CREATE TABLE [dbo].[SavedVisitDiagnosis] (
  [updated_date_utc] [datetime2] NULL,
  [updated_by] [smallint] NULL,
  [ord] [int] NULL,
  [long_desc] [varchar](500) NULL,
  [clientvisit_id] [int] NULL
)
ON [PRIMARY]
GO