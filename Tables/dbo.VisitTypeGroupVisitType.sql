CREATE TABLE [dbo].[VisitTypeGroupVisitType] (
  [visittypegroupvisittype_id] [smallint] NOT NULL,
  [visittypegroup_id] [smallint] NOT NULL,
  [updatedby_emp_id] [int] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO