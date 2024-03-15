﻿CREATE TABLE [dbo].[SearchVisitsSaves] (
  [wh_val3] [varchar](36) NOT NULL,
  [wh_val2] [varchar](36) NOT NULL,
  [wh_val1] [varchar](36) NOT NULL,
  [wh_fld3] [varchar](50) NOT NULL,
  [wh_fld2] [varchar](50) NOT NULL,
  [wh_fld1] [varchar](50) NOT NULL,
  [wh_cmp3] [varchar](6) NOT NULL,
  [wh_cmp2] [varchar](6) NOT NULL,
  [wh_cmp1] [varchar](6) NOT NULL,
  [wh_andor2] [varchar](4) NOT NULL,
  [visittype_ext_code] [bit] NOT NULL,
  [use_supervising_doctor_as_override] [bit] NOT NULL,
  [units_of_svc] [bit] NOT NULL,
  [transfer_date] [bit] NOT NULL,
  [timely_filing_days_remaining] [bit] NOT NULL,
  [timein] [bit] NOT NULL,
  [team_name] [bit] NOT NULL,
  [strseconds] [bit] NOT NULL,
  [status1] [varchar](15) NOT NULL,
  [startdate_use_today] [bit] NOT NULL,
  [sortby2] [varchar](20) NOT NULL,
  [show_unappr] [bit] NOT NULL,
  [show_duplicates] [bit] NOT NULL,
  [service_amount] [bit] NOT NULL,
  [searchvisitssaves_id] [int] NOT NULL,
  [search_team] [smallint] NOT NULL,
  [save_name] [varchar](30) NOT NULL,
  [save_date] [smalldatetime] NOT NULL,
  [revenue_code] [bit] NOT NULL,
  [return_codes] [bit] NOT NULL,
  [recipient_code] [bit] NOT NULL,
  [recip_external_code] [bit] NOT NULL,
  [receipt_code] [bit] NOT NULL,
  [provider_number] [bit] NOT NULL,
  [program_code] [bit] NOT NULL,
  [place_of_svc] [bit] NOT NULL,
  [phys_name] [bit] NOT NULL,
  [payertype_code4] [bit] NOT NULL,
  [payertype_code3] [bit] NOT NULL,
  [payertype_code2] [bit] NOT NULL,
  [payer_type] [varchar](25) NOT NULL,
  [payer_code4] [bit] NOT NULL,
  [payer_code3] [bit] NOT NULL,
  [payer_code2] [bit] NOT NULL,
  [overproduction_units] [bit] NOT NULL,
  [other_due_amount] [bit] NOT NULL,
  [orig_units] [bit] NOT NULL,
  [orig_rate_amount] [bit] NOT NULL,
  [open_claim] [bit] NOT NULL,
  [non_billable1] [tinyint] NOT NULL,
  [no_totals] [bit] NOT NULL,
  [multiple_flag] [bit] NOT NULL,
  [matrix_code] [bit] NOT NULL,
  [manual_redx_note] [bit] NOT NULL,
  [location_code] [bit] NOT NULL,
  [ledger_date] [bit] NOT NULL,
  [ledger_amount] [bit] NOT NULL,
  [last_paid_date] [bit] NOT NULL,
  [ins_paid_amount] [bit] NOT NULL,
  [ins_id] [bit] NOT NULL,
  [ins_due_amount] [bit] NOT NULL,
  [group_totals_only] [bit] NOT NULL,
  [group_desc] [bit] NOT NULL,
  [group_cnt] [bit] NOT NULL,
  [global_view] [bit] NOT NULL,
  [geo_area] [bit] NOT NULL,
  [export_program_code] [bit] NOT NULL,
  [export_date] [datetime] NOT NULL,
  [evvVisitType] [varchar](25) NOT NULL,
  [enddate_use_today] [bit] NOT NULL,
  [ename] [bit] NOT NULL,
  [emp_int_id] [bit] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [emp_external_id] [bit] NOT NULL,
  [duration] [bit] NOT NULL,
  [disallowed_amount] [bit] NOT NULL,
  [default_view] [bit] NOT NULL,
  [date_type] [varchar](25) NOT NULL,
  [date_batched] [bit] NOT NULL,
  [cur_payer_code] [bit] NOT NULL,
  [cur_ins_id] [bit] NOT NULL,
  [credentials] [bit] NOT NULL,
  [cptcode] [bit] NOT NULL,
  [cpt_modifier] [bit] NOT NULL,
  [corrected_claims_days_remaining] [bit] NOT NULL,
  [core_service_code] [bit] NOT NULL,
  [copay] [bit] NOT NULL,
  [contract_rate_amount] [bit] NOT NULL,
  [comb_secondary] [bit] NOT NULL,
  [comb_duration] [bit] NOT NULL,
  [closing_adjustment] [bit] NOT NULL,
  [clientvisit_id] [bit] NOT NULL,
  [client_status] [bit] NOT NULL,
  [client_ssn] [bit] NOT NULL,
  [client_paid_amount] [bit] NOT NULL,
  [client_name] [bit] NOT NULL,
  [client_int_id] [bit] NOT NULL,
  [client_external_id] [bit] NOT NULL,
  [client_due_amount] [bit] NOT NULL,
  [client_dob] [bit] NOT NULL,
  [client_axis1] [bit] NOT NULL,
  [client_age_date] [bit] NOT NULL,
  [billing_ord1] [smallint] NOT NULL,
  [billing_group_name] [bit] NOT NULL,
  [balance_amount] [bit] NOT NULL,
  [auth_number] [bit] NOT NULL,
  [appr_user] [bit] NOT NULL,
  [appr_date] [bit] NOT NULL,
  [age_date1] [int] NOT NULL,
  [adjusted_amount] [bit] NOT NULL,
  [adjust_code] [varchar](15) NOT NULL
)
ON [PRIMARY]
GO