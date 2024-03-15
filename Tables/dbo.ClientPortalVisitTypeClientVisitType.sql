CREATE TABLE [dbo].[ClientPortalVisitTypeClientVisitType] (
  [visittype_id] [smallint] NOT NULL,
  [date_created_utc] [datetime2] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [cpvisittypeclientvisittype_id] [int] NOT NULL,
  [cpvisittype_id] [int] NOT NULL
)
ON [PRIMARY]
GO