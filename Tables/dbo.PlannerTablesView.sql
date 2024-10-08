﻿CREATE TABLE [dbo].[PlannerTablesView] (
  [secondary_emp_last_name] [varchar](35) NULL,
  [secondary_emp_first_name] [varchar](25) NULL,
  [primary_emp_last_name] [varchar](35) NULL,
  [primary_emp_first_name] [varchar](25) NULL,
  [location_desc] [varchar](50) NULL,
  [place_of_svc] [char](2) NULL,
  [location_code] [varchar](14) NULL,
  [payment_client_id] [int] NULL,
  [date_created] [smalldatetime] NULL,
  [matrix_id] [smallint] NULL,
  [location_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [asset_desc] [varchar](150) NULL,
  [check_date] [smalldatetime] NULL,
  [amount] [decimal] NULL,
  [payment_type] [varchar](10) NULL,
  [payer_desc] [varchar](50) NULL,
  [inactive] [bit] NULL,
  [plannergroup] [varchar](50) NULL,
  [description] [varchar](25) NULL,
  [visittype] [varchar](20) NULL,
  [program_desc] [varchar](50) NULL,
  [program_code] [varchar](10) NULL,
  [deleted] [bit] NULL,
  [payer_name] [varchar](33) NULL,
  [payer_code] [varchar](10) NULL,
  [payer_description] [varchar](40) NULL,
  [visit_status] [varchar](15) NULL,
  [client_id] [int] NULL,
  [secondary_emp_id] [smallint] NULL,
  [by_emp_id] [smallint] NULL,
  [eligibility_id] [int] NULL,
  [clientins_id] [int] NULL,
  [payment_id] [int] NULL,
  [formgroup_id] [smallint] NULL,
  [waitlist_note] [varchar](100) NULL,
  [is_waitlist] [bit] NULL,
  [asset_id] [smallint] NULL,
  [plannergroup_id] [smallint] NULL,
  [plannerrecurrence_id] [int] NULL,
  [is_planned] [bit] NULL,
  [multiple_flag] [bit] NULL,
  [is_blocked] [bit] NULL,
  [is_forced] [bit] NULL,
  [visittype_id] [smallint] NULL,
  [duration] [smallint] NULL,
  [plan_time] [smalldatetime] NULL,
  [group_id] [smallint] NULL,
  [status_date] [smalldatetime] NULL,
  [note] [varchar](100) NULL,
  [plan_date] [smalldatetime] NULL,
  [dow] [varchar](5) NULL,
  [primary_emp_id] [smallint] NULL,
  [week_of] [smalldatetime] NULL,
  [plan_id] [int] NULL
)
ON [PRIMARY]
GO