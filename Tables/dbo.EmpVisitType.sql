CREATE TABLE [dbo].[EmpVisitType] (
  [is_shiftnote] [bit] NULL,
  [is_hr] [bit] NULL,
  [is_private] [bit] NULL,
  [must_approve] [bit] NULL,
  [bgcolor] [varchar](25) NULL,
  [is_multistage_appr] [bit] NULL,
  [num_visitsigs] [tinyint] NULL,
  [empvisittype_group] [varchar](12) NULL,
  [deleted] [bit] NULL,
  [date_updated] [smalldatetime] NULL,
  [form_id] [smallint] NULL,
  [label] [varchar](10) NULL,
  [description] [varchar](25) NULL,
  [empvisittype] [varchar](20) NULL,
  [empvisittype_id] [smallint] NULL
)
ON [PRIMARY]
GO