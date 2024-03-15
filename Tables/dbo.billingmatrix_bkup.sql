﻿CREATE TABLE [dbo].[billingmatrix_bkup] (
  [visittype_id] [smallint] NOT NULL,
  [use_provider_for_rendering] [bit] NOT NULL,
  [use_hospital_admit] [bit] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [update_cpt_oncascade] [bit] NOT NULL,
  [unit_min] [decimal] NOT NULL,
  [unit_fixed] [decimal] NOT NULL,
  [unit_count] [decimal] NOT NULL,
  [text9] [varchar](150) NOT NULL,
  [text8] [varchar](150) NOT NULL,
  [text7] [varchar](150) NOT NULL,
  [text6] [varchar](150) NOT NULL,
  [text5] [varchar](150) NOT NULL,
  [text4] [varchar](150) NOT NULL,
  [text3] [varchar](150) NOT NULL,
  [text2] [varchar](150) NOT NULL,
  [text10] [varchar](150) NOT NULL,
  [sum_units_with_roll] [bit] NOT NULL,
  [sum_emp_only] [bit] NOT NULL,
  [sum_code] [varchar](3) NOT NULL,
  [subtract_overlapping_units] [bit] NOT NULL,
  [start_length_min] [int] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [set_submission_reason_837i] [bit] NOT NULL,
  [send_rendering] [tinyint] NOT NULL,
  [rollup_gap_max] [smallint] NOT NULL,
  [Rollup_Episode] [bit] NOT NULL,
  [rollup_custom] [bit] NOT NULL,
  [rollup_code_b] [varchar](3) NOT NULL,
  [roll_xdays] [tinyint] NOT NULL,
  [roll_week_start_day] [tinyint] NOT NULL,
  [roll_week_eom] [bit] NOT NULL,
  [roll_month] [bit] NOT NULL,
  [roll_gap_max_over1day] [bit] NOT NULL,
  [roll_consecutive_to_limit] [smallint] NOT NULL,
  [roll_auth] [bit] NOT NULL,
  [revenue_code_837i] [varchar](50) NOT NULL,
  [report_as_out_time] [bit] NOT NULL,
  [recipient_id] [smallint] NOT NULL,
  [rate] [decimal] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [primary_for_redx] [varchar](250) NOT NULL,
  [payertype_id] [varchar](100) NOT NULL,
  [override_edi_location] [char](2) NOT NULL,
  [override_crossover_secondary] [bit] NOT NULL,
  [overproduction_units] [decimal] NOT NULL,
  [overproduction_start_day] [tinyint] NOT NULL,
  [overproduction_start_date] [date] NOT NULL,
  [overproduction_period] [varchar](10) NOT NULL,
  [overproduction_code] [varchar](3) NOT NULL,
  [other_code] [varchar](9) NOT NULL,
  [non_billable] [bit] NOT NULL,
  [multiple_flag] [bit] NOT NULL,
  [modifier4] [char](2) NOT NULL,
  [modifier3] [char](2) NOT NULL,
  [modifier2] [char](2) NOT NULL,
  [merge_batched] [bit] NOT NULL,
  [matrix_id] [smallint] NOT NULL,
  [location_is_pos] [bit] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [location_default] [smallint] NOT NULL,
  [is_splitsecondary] [bit] NOT NULL,
  [is_op_837i] [bit] NOT NULL,
  [is_gcode] [bit] NOT NULL,
  [include_clia_837] [bit] NOT NULL,
  [has_payers] [bit] NOT NULL,
  [force_client_pay] [bit] NOT NULL,
  [force_as_primary] [bit] NOT NULL,
  [first_unit_min] [decimal] NOT NULL,
  [external_code] [varchar](20) NOT NULL,
  [end_length_min] [int] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [em_code] [smallint] NOT NULL,
  [description] [varchar](50) NOT NULL,
  [deleted] [bit] NOT NULL,
  [deaf_rate] [decimal] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [credential_group] [varchar](12) NOT NULL,
  [cpt_4_code] [varchar](9) NOT NULL,
  [contract_rate] [decimal] NOT NULL,
  [contract_flag] [bit] NOT NULL,
  [claim_format] [char](1) NOT NULL,
  [can_overlap] [bit] NOT NULL,
  [billing_group_id] [smallint] NOT NULL,
  [bill_roll_end_date] [bit] NOT NULL,
  [auto_approve] [bit] NOT NULL,
  [auth_required] [bit] NOT NULL,
  [auth_level] [varchar](50) NOT NULL,
  [associate_for_redx] [varchar](250) NOT NULL,
  [approval_as_service_date] [bit] NOT NULL
)
ON [PRIMARY]
GO