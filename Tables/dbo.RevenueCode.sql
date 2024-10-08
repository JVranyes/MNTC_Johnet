﻿CREATE TABLE [dbo].[RevenueCode] (
  [end_client_age] [int] NULL,
  [start_client_age] [int] NULL,
  [SignSubLU4] [int] NULL,
  [SignSubLU3] [int] NULL,
  [SignSubLU2] [int] NULL,
  [SignSubLU1] [int] NULL,
  [disallowed_group] [varchar](10) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [is_other_due] [bit] NULL,
  [is_priority] [bit] NULL,
  [is_client_pay] [bit] NULL,
  [adjustmenttype_id] [smallint] NULL,
  [revenue_order] [tinyint] NULL,
  [payertype_id] [smallint] NULL,
  [credential_group] [varchar](12) NULL,
  [multiple_flag] [bit] NULL,
  [non_billable] [bit] NULL,
  [billing_group_id] [smallint] NULL,
  [recipient_id] [smallint] NULL,
  [geoareas_id] [smallint] NULL,
  [location_id] [smallint] NULL,
  [cptcode] [varchar](5) NULL,
  [payer_id] [smallint] NULL,
  [visittype_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [adjust_code] [varchar](25) NULL,
  [receipt_code] [varchar](25) NULL,
  [revenue_code] [varchar](25) NULL,
  [revenuecode_id] [int] NULL
)
ON [PRIMARY]
GO