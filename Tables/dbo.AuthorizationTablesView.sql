﻿CREATE TABLE [dbo].[AuthorizationTablesView] (
  [visittype_id] [smallint] NOT NULL,
  [visittype_group] [varchar](25) NOT NULL,
  [used_units] [decimal] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [span_clientvisit_id] [int] NOT NULL,
  [rolling_year] [bit] NOT NULL,
  [requested_units] [decimal] NOT NULL,
  [provider_last_name] [varchar](35) NOT NULL,
  [provider_first_name] [varchar](25) NOT NULL,
  [provider_emp_id] [smallint] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [program_desc] [varchar](50) NOT NULL,
  [program_code] [varchar](10) NOT NULL,
  [place_of_svc] [char](2) NOT NULL,
  [period_type] [varchar](10) NOT NULL,
  [period_start] [date] NOT NULL,
  [period_end] [date] NOT NULL,
  [pending] [tinyint] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [payer_description] [varchar](40) NOT NULL,
  [payer_code] [varchar](60) NOT NULL,
  [matrix_id] [int] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [location_desc] [varchar](50) NOT NULL,
  [location_code] [varchar](14) NOT NULL,
  [is_primary] [bit] NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [ext_units_used] [decimal] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [credential_group] [varchar](12) NOT NULL,
  [count_units] [tinyint] NOT NULL,
  [closed] [bit] NOT NULL,
  [client_id] [int] NOT NULL,
  [calc_date] [smalldatetime] NOT NULL,
  [authlevel_id] [smallint] NOT NULL,
  [auth_units] [decimal] NOT NULL,
  [auth_number] [varchar](50) NOT NULL,
  [auth_id] [int] NOT NULL,
  [auth_date] [date] NOT NULL,
  [adjusted_units] [decimal] NOT NULL
)
ON [PRIMARY]
GO