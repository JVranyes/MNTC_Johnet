CREATE TABLE [dbo].[SearchEmpsSaves] (
  [group_totals_only] [bit] NULL,
  [enddate_use_today] [bit] NULL,
  [startdate_use_today] [bit] NULL,
  [search_team] [smallint] NULL,
  [group_totals] [bit] NULL,
  [wh_val2] [varchar](36) NULL,
  [wh_cmp2] [varchar](6) NULL,
  [wh_fld2] [varchar](50) NULL,
  [wh_andor] [varchar](4) NULL,
  [wh_val1] [varchar](36) NULL,
  [wh_cmp1] [varchar](6) NULL,
  [wh_fld1] [varchar](50) NULL,
  [sort_order2] [bit] NULL,
  [sort_order] [bit] NULL,
  [sortby2] [varchar](30) NULL,
  [sortby] [varchar](30) NULL,
  [global_view] [bit] NULL,
  [default_view] [bit] NULL,
  [multi_line] [bit] NULL,
  [emp_status] [varchar](20) NULL,
  [emp_id] [smallint] NULL,
  [save_date] [smalldatetime] NULL,
  [save_name] [varchar](30) NULL,
  [searchempssaves_id] [int] NULL
)
ON [PRIMARY]
GO