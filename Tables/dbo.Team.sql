CREATE TABLE [dbo].[Team] (
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [residential_email] [varchar](100) NULL,
  [residential_mobile] [varchar](20) NULL,
  [residential_pager] [varchar](20) NULL,
  [residential_director] [varchar](100) NULL,
  [residential_categorylookup_id] [int] NULL,
  [team_zip] [varchar](10) NULL,
  [team_state] [char](3) NULL,
  [team_city] [varchar](50) NULL,
  [team_address] [varchar](100) NULL,
  [team_fax] [varchar](20) NULL,
  [team_phone] [varchar](20) NULL,
  [is_residential] [bit] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_created] [smalldatetime] NULL,
  [external_id] [varchar](25) NULL,
  [team_name] [varchar](25) NULL,
  [team_id] [smallint] NULL
)
ON [PRIMARY]
GO