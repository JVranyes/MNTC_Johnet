CREATE TABLE [dbo].[EmpVisitType] (
  [num_visitsigs] [tinyint] NOT NULL,
  [must_approve] [bit] NOT NULL,
  [label] [varchar](10) NOT NULL,
  [is_shiftnote] [bit] NOT NULL,
  [is_private] [bit] NOT NULL,
  [is_multistage_appr] [bit] NOT NULL,
  [is_hr] [bit] NOT NULL,
  [form_id] [smallint] NOT NULL,
  [empvisittype_id] [smallint] NOT NULL,
  [empvisittype_group] [varchar](12) NOT NULL,
  [description] [varchar](25) NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [bgcolor] [varchar](25) NOT NULL
)
ON [PRIMARY]
GO