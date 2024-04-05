﻿CREATE TABLE [dbo].[billingmatrix_bkup] (
  [Rollup_Episode] [bit] NULL,
  [approval_as_service_date] [bit] NULL,
  [include_clia_837] [bit] NULL,
  [overproduction_start_date] [date] NULL,
  [associate_for_redx] [varchar](250) NULL,
  [primary_for_redx] [varchar](250) NULL,
  [roll_gap_max_over1day] [bit] NULL,
  [em_code] [smallint] NULL,
  [is_gcode] [bit] NULL,
  [is_op_837i] [bit] NULL,
  [roll_consecutive_to_limit] [smallint] NULL,
  [send_rendering] [tinyint] NULL,
  [text10] [varchar](150) NULL,
  [text9] [varchar](150) NULL,
  [text8] [varchar](150) NULL,
  [text7] [varchar](150) NULL,
  [text6] [varchar](150) NULL,
  [text5] [varchar](150) NULL,
  [text4] [varchar](150) NULL,
  [text3] [varchar](150) NULL,
  [text2] [varchar](150) NULL,
  [text1] [varchar](150) NULL,
  [roll_week_eom] [bit] NULL,
  [roll_week_start_day] [tinyint] NULL,
  [roll_week] [bit] NULL,
  [report_as_out_time] [bit] NULL,
  [set_submission_reason_837i] [bit] NULL,
  [override_edi_location] [char](2) NULL,
  [update_cpt_oncascade] [bit] NULL,
  [use_hospital_admit] [bit] NULL,
  [billing_group_id] [smallint] NULL,
  [roll_xdays] [tinyint] NULL,
  [merge_batched] [bit] NULL,
  [roll_auth] [bit] NULL,
  [force_as_primary] [bit] NULL,
  [revenue_code_837i] [varchar](50) NULL,
  [auth_level] [varchar](50) NULL,
  [override_crossover_secondary] [bit] NULL,
  [subtract_overlapping_units] [bit] NULL,
  [can_overlap] [bit] NULL,
  [subtract_overlapping] [bit] NULL,
  [bill_roll_end_date] [bit] NULL,
  [payertype_id] [varchar](100) NULL,
  [location_is_pos] [bit] NULL,
  [roll_month] [bit] NULL,
  [is_splitsecondary] [bit] NULL,
  [sum_units_with_roll] [bit] NULL,
  [location_default] [smallint] NULL,
  [has_payers] [bit] NULL,
  [force_client_pay] [bit] NULL,
  [use_provider_for_rendering] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [deleted] [bit] NULL,
  [rollup_custom] [bit] NULL,
  [auto_approve] [bit] NULL,
  [auth_required] [bit] NULL,
  [non_billable] [bit] NULL,
  [contract_flag] [bit] NULL,
  [multiple_flag] [bit] NULL,
  [claim_format] [char](1) NULL,
  [overproduction_period] [varchar](10) NULL,
  [overproduction_start_day] [tinyint] NULL,
  [overproduction_code] [varchar](3) NULL,
  [overproduction_units] [decimal] NULL,
  [external_code] [varchar](20) NULL,
  [description] [varchar](50) NULL,
  [deaf_rate] [decimal] NULL,
  [contract_rate] [decimal] NULL,
  [rate] [decimal] NULL,
  [unit_fixed] [decimal] NULL,
  [unit_count] [decimal] NULL,
  [unit_min] [decimal] NULL,
  [first_unit_min] [decimal] NULL,
  [end_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [end_length_min] [int] NULL,
  [start_length_min] [int] NULL,
  [modifier4] [char](2) NULL,
  [modifier3] [char](2) NULL,
  [modifier2] [char](2) NULL,
  [modifier] [varchar](5) NULL,
  [other_code] [varchar](9) NULL,
  [cpt_4_code] [varchar](9) NULL,
  [sum_emp_only] [bit] NULL,
  [sum_code] [varchar](3) NULL,
  [rollup_code_b] [varchar](3) NULL,
  [rollup_gap_max] [smallint] NULL,
  [rollup_code] [varchar](3) NULL,
  [credential_group] [varchar](12) NULL,
  [recipient_id] [smallint] NULL,
  [location_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [visittype_id] [smallint] NULL,
  [matrix_id] [smallint] NULL
)
ON [PRIMARY]
GO