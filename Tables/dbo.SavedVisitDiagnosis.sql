CREATE TABLE [dbo].[SavedVisitDiagnosis] (
  [updated_date_utc] [datetime2] NOT NULL,
  [updated_by] [smallint] NOT NULL,
  [ord] [int] NOT NULL,
  [long_desc] [varchar](500) NOT NULL,
  [clientvisit_id] [int] NOT NULL
)
ON [PRIMARY]
GO