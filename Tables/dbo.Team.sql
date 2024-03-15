CREATE TABLE [dbo].[Team] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [team_zip] [varchar](10) NOT NULL,
  [team_state] [char](3) NOT NULL,
  [team_phone] [varchar](20) NOT NULL,
  [team_name] [varchar](25) NOT NULL,
  [team_id] [smallint] NOT NULL,
  [team_fax] [varchar](20) NOT NULL,
  [team_city] [varchar](50) NOT NULL,
  [team_address] [varchar](100) NOT NULL,
  [residential_pager] [varchar](20) NOT NULL,
  [residential_mobile] [varchar](20) NOT NULL,
  [residential_email] [varchar](100) NOT NULL,
  [residential_director] [varchar](100) NOT NULL,
  [residential_categorylookup_id] [int] NOT NULL,
  [is_residential] [bit] NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO