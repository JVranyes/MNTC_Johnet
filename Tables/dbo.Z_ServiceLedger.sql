﻿CREATE TABLE [dbo].[Z_ServiceLedger] (
  [undo_serviceledger_id] [int] NOT NULL,
  [revenue_code] [varchar](28) NOT NULL,
  [receipt_code] [varchar](28) NOT NULL,
  [prev_visit_status] [varchar](15) NOT NULL,
  [prev_claim_status] [varchar](15) NOT NULL,
  [prev_billing_ord] [tinyint] NOT NULL,
  [payment_id] [int] NOT NULL,
  [payment_balance] [decimal] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [parent_serviceledger_id] [int] NOT NULL,
  [out_of_balance] [bit] NOT NULL,
  [other_due] [decimal] NOT NULL,
  [old_serviceledger_id] [int] NOT NULL,
  [new_version] [bit] NOT NULL,
  [load835item_id] [int] NOT NULL,
  [ledgerbatch_id] [smallint] NOT NULL,
  [is_reversed] [bit] NOT NULL,
  [is_reversal] [bit] NOT NULL,
  [is_fixed] [bit] NOT NULL,
  [is_claim_note] [bit] NOT NULL,
  [ins_due] [decimal] NOT NULL,
  [freehand] [bit] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [description] [varchar](255) NOT NULL,
  [debit_account] [varchar](28) NOT NULL,
  [credit_account] [varchar](28) NOT NULL,
  [correction_date] [smalldatetime] NOT NULL,
  [clientvisit_order] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientins_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [client_due] [decimal] NOT NULL,
  [claim_id] [int] NOT NULL,
  [approvalrole_id] [smallint] NOT NULL,
  [amount] [decimal] NOT NULL,
  [adjustmenttype_id] [smallint] NOT NULL,
  [adjustment_reason_code] [varchar](7) NOT NULL,
  [adjustment_group_code] [varchar](2) NOT NULL,
  [action_type] [varchar](30) NOT NULL,
  [action_date_utc] [datetime] NOT NULL,
  [accounting_date] [date] NOT NULL
)
ON [PRIMARY]
GO