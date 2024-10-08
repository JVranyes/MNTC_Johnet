﻿CREATE TABLE [dbo].[Authorizations] (
  [soc_remaining] [decimal] NULL,
  [soc_used_amount] [decimal] NULL,
  [soc_mmef] [decimal] NULL,
  [reserved_units] [decimal] NULL,
  [tpl_date] [datetime] NULL,
  [matrix_id] [int] NULL,
  [credential_group] [varchar](12) NULL,
  [is_primary] [bit] NULL,
  [pending] [tinyint] NULL,
  [requested_units] [decimal] NULL,
  [adjusted_units] [decimal] NULL,
  [span_clientvisit_id] [int] NULL,
  [rolling_year] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [calc_date] [smalldatetime] NULL,
  [external_id] [varchar](12) NULL,
  [deleted] [bit] NULL,
  [closed] [bit] NULL,
  [period_type] [varchar](10) NULL,
  [authlevel_id] [smallint] NULL,
  [count_units] [tinyint] NULL,
  [ext_units_used] [decimal] NULL,
  [used_units] [decimal] NULL,
  [auth_units] [decimal] NULL,
  [period_end] [date] NULL,
  [period_start] [date] NULL,
  [auth_date] [date] NULL,
  [auth_number] [varchar](50) NULL,
  [provider_emp_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [location_id] [smallint] NULL,
  [visittype_group] [varchar](25) NULL,
  [visittype_id] [smallint] NULL,
  [payer_id] [smallint] NULL,
  [client_id] [int] NULL,
  [auth_id] [int] NULL
)
ON [PRIMARY]
GO