CREATE TABLE [dbo].[SearchEmpsSaves] (
  [wh_val2] [varchar](36) NOT NULL,
  [wh_val1] [varchar](36) NOT NULL,
  [wh_fld2] [varchar](50) NOT NULL,
  [wh_fld1] [varchar](50) NOT NULL,
  [wh_cmp2] [varchar](6) NOT NULL,
  [wh_cmp1] [varchar](6) NOT NULL,
  [wh_andor] [varchar](4) NOT NULL,
  [startdate_use_today] [bit] NOT NULL,
  [sortby2] [varchar](30) NOT NULL,
  [sort_order2] [bit] NOT NULL,
  [searchempssaves_id] [int] NOT NULL,
  [search_team] [smallint] NOT NULL,
  [save_name] [varchar](30) NOT NULL,
  [save_date] [smalldatetime] NOT NULL,
  [multi_line] [bit] NOT NULL,
  [group_totals_only] [bit] NOT NULL,
  [global_view] [bit] NOT NULL,
  [enddate_use_today] [bit] NOT NULL,
  [emp_status] [varchar](20) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [default_view] [bit] NOT NULL
)
ON [PRIMARY]
GO