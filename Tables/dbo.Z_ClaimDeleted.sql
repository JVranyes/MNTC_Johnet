﻿CREATE TABLE [dbo].[Z_ClaimDeleted] (
  [batch_override_rendering] [bit] NULL,
  [cob_indicator] [varchar](5) NULL,
  [paid_status_saved] [varchar](20) NULL,
  [allowed_amount] [decimal] NULL,
  [resubmission_code] [smallint] NULL,
  [resubmission_type] [tinyint] NULL,
  [eob_date] [smalldatetime] NULL,
  [rendering_emp_id] [smallint] NULL,
  [group_number] [varchar](20) NULL,
  [retracted_amount] [decimal] NULL,
  [retract_payment_id] [int] NULL,
  [service_date] [smalldatetime] NULL,
  [billing_order] [char](1) NULL,
  [external_claim_id] [varchar](50) NULL,
  [load835_id] [int] NULL,
  [date_reconciled] [smalldatetime] NULL,
  [date_batched] [smalldatetime] NULL,
  [service_closed] [bit] NULL,
  [return_codes] [varchar](50) NULL,
  [status] [varchar](15) NULL,
  [client_due] [decimal] NULL,
  [disallowed_amount] [decimal] NULL,
  [ins_paid_amount] [decimal] NULL,
  [ins_id] [varchar](25) NULL,
  [clientins_id] [int] NULL,
  [copay] [decimal] NULL,
  [charges] [decimal] NULL,
  [rate] [decimal] NULL,
  [payment_id] [int] NULL,
  [payer_desc] [varchar](25) NULL,
  [payer_id] [smallint] NULL,
  [client_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [l2400_id] [int] NULL,
  [l2300_id] [int] NULL,
  [batch_id] [int] NULL,
  [claim_id] [int] NULL
)
ON [PRIMARY]
GO