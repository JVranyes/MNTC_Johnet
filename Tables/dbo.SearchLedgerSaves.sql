﻿CREATE TABLE [dbo].[SearchLedgerSaves] (
  [group_totals_only] [bit] NULL,
  [group_totals] [bit] NULL,
  [argl_export] [bit] NULL,
  [enddate_use_today] [bit] NULL,
  [startdate_use_today] [bit] NULL,
  [search_team] [smallint] NULL,
  [rev_amounts] [bit] NULL,
  [wh_val2] [varchar](36) NULL,
  [wh_cmp2] [varchar](6) NULL,
  [wh_fld2] [varchar](50) NULL,
  [wh_andor] [varchar](4) NULL,
  [wh_val1] [varchar](36) NULL,
  [wh_cmp1] [varchar](6) NULL,
  [wh_fld1] [varchar](50) NULL,
  [global_view] [bit] NULL,
  [default_view] [bit] NULL,
  [show_revenue] [bit] NULL,
  [show_undo] [bit] NULL,
  [show_appr] [bit] NULL,
  [status] [varchar](15) NULL,
  [billing_ord] [smallint] NULL,
  [adjust_code] [varchar](15) NULL,
  [payer_type] [varchar](25) NULL,
  [account_code] [varchar](50) NULL,
  [date_type] [varchar](25) NULL,
  [sortby2] [varchar](30) NULL,
  [sortby] [varchar](30) NULL,
  [emp_id] [smallint] NULL
)
ON [PRIMARY]
GO