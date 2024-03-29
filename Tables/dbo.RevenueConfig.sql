﻿CREATE TABLE [dbo].[RevenueConfig] (
  [use_check_date_for_retraction] [bit] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [summary_fields9] [bit] NOT NULL,
  [summary_fields8] [bit] NOT NULL,
  [summary_fields7] [bit] NOT NULL,
  [summary_fields6] [bit] NOT NULL,
  [summary_fields5] [bit] NOT NULL,
  [summary_fields4] [bit] NOT NULL,
  [summary_fields3] [bit] NOT NULL,
  [summary_fields2] [bit] NOT NULL,
  [summary_fields1] [bit] NOT NULL,
  [summary_fields_reference] [varchar](30) NOT NULL,
  [summary_fields_batch_preface] [varchar](25) NOT NULL,
  [secondary_rate_zero] [bit] NOT NULL,
  [revenueconfig_id] [smallint] NOT NULL,
  [prepay_account] [varchar](28) NOT NULL,
  [nonbillable_auto_adjust] [bit] NOT NULL,
  [ins_prepay_account] [varchar](28) NOT NULL,
  [export_service_date_only] [bit] NOT NULL,
  [export_only_batched] [bit] NOT NULL,
  [export_only_approved] [bit] NOT NULL,
  [export_filter_dates] [varchar](10) NOT NULL,
  [export_files] [varchar](10) NOT NULL,
  [export_contents_ins_revenue_db] [bit] NOT NULL,
  [export_contents_ins_revenue_cr] [bit] NOT NULL,
  [export_contents_ins_payment_db] [bit] NOT NULL,
  [export_contents_ins_payment_cr] [bit] NOT NULL,
  [export_contents_client_payment] [tinyint] NOT NULL,
  [export_contents_cli_revenue_db] [bit] NOT NULL,
  [export_contents_cli_revenue_cr] [bit] NOT NULL,
  [export_contents_adjustments_db] [bit] NOT NULL,
  [export_contents_adjustments_cr] [bit] NOT NULL,
  [detail_lines] [varchar](10) NOT NULL,
  [detail_fields9] [bit] NOT NULL,
  [detail_fields8] [bit] NOT NULL,
  [detail_fields7] [bit] NOT NULL,
  [detail_fields6] [bit] NOT NULL,
  [detail_fields5] [bit] NOT NULL,
  [detail_fields4] [bit] NOT NULL,
  [detail_fields3] [bit] NOT NULL,
  [detail_fields24] [bit] NOT NULL,
  [detail_fields23] [bit] NOT NULL,
  [detail_fields22] [bit] NOT NULL,
  [detail_fields21] [bit] NOT NULL,
  [detail_fields20] [bit] NOT NULL,
  [detail_fields19] [bit] NOT NULL,
  [detail_fields18] [bit] NOT NULL,
  [detail_fields17] [bit] NOT NULL,
  [detail_fields16] [bit] NOT NULL,
  [detail_fields15] [bit] NOT NULL,
  [detail_fields14] [bit] NOT NULL,
  [detail_fields13] [bit] NOT NULL,
  [detail_fields12] [bit] NOT NULL,
  [detail_fields11] [bit] NOT NULL,
  [detail_fields10] [bit] NOT NULL,
  [detail_fields_reference] [varchar](30) NOT NULL,
  [debit_credit_columns] [varchar](10) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [cash_account_multiple] [bit] NOT NULL
)
ON [PRIMARY]
GO