﻿CREATE TABLE [dbo].[ClientVisitDeleted] (
  [info_blocking_exception] [int] NULL,
  [SignSubLU4] [int] NULL,
  [SignSubLU3] [int] NULL,
  [SignSubLU2] [int] NULL,
  [SignSubLU1] [int] NULL,
  [delayed_reason_code] [char](2) NULL,
  [unit_qualifier] [nvarchar](25) NULL,
  [unit_price] [money] NULL,
  [fnum3] [float] NULL,
  [fnum2] [float] NULL,
  [fnum1] [float] NULL,
  [encounter_id] [int] NULL,
  [qty_administered] [decimal] NULL,
  [ndc] [varchar](11) NULL,
  [credibleplan_id] [int] NULL,
  [med_schedule_version] [tinyint] NULL,
  [title] [varchar](75) NULL,
  [timeout_utc] [datetime2] NULL,
  [timein_utc] [datetime2] NULL,
  [rev_timeout_utc] [datetime2] NULL,
  [rev_timein_utc] [datetime2] NULL,
  [appr_date_utc] [datetime2] NULL,
  [rate_per_unit] [decimal] NULL,
  [billing_supervisor_emp_id] [smallint] NULL,
  [ordering_provider_id_external] [smallint] NULL,
  [ordering_provider_id] [smallint] NULL,
  [icd10_code5] [varchar](8) NULL,
  [icd10_code4] [varchar](8) NULL,
  [icd10_code3] [varchar](8) NULL,
  [icd10_code2] [varchar](8) NULL,
  [icd10_code] [varchar](8) NULL,
  [clientaxisdetail_id5] [int] NULL,
  [clientaxisdetail_id4] [int] NULL,
  [clientaxisdetail_id3] [int] NULL,
  [clientaxisdetail_id2] [int] NULL,
  [is_episodeforced] [bit] NULL,
  [unit_timeout] [smalldatetime] NULL,
  [unit_timein] [smalldatetime] NULL,
  [deleted_diagnosis] [varchar](200) NULL,
  [cascaded_comb_rate] [decimal] NULL,
  [cascaded_rate] [decimal] NULL,
  [em_code] [smallint] NULL,
  [date_updated_utc] [datetime] NULL,
  [date_created_utc] [datetime] NULL,
  [signature_datetime_utc] [datetime] NULL,
  [transfer_date_utc] [datetime] NULL,
  [schedule_id] [int] NULL,
  [text6] [varchar](50) NULL,
  [text5] [varchar](50) NULL,
  [text4] [varchar](50) NULL,
  [external_id] [varchar](50) NULL,
  [gcode_secondary_clientvisit_id] [int] NULL,
  [gcode_primary_clientvisit_id] [int] NULL,
  [txplus_id] [int] NULL,
  [comb_on_secondary] [bit] NULL,
  [release_auth_id] [int] NULL,
  [axis_code5] [varchar](10) NULL,
  [axis_code4] [varchar](10) NULL,
  [axis_code3] [varchar](10) NULL,
  [axis_code2] [varchar](10) NULL,
  [reserve_auth_id] [int] NULL,
  [overproduction_id] [int] NULL,
  [cascaded_payer_id] [smallint] NULL,
  [cascaded_comb_units] [decimal] NULL,
  [cascaded_units] [decimal] NULL,
  [non_release] [bit] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [num3] [int] NULL,
  [num2] [int] NULL,
  [num1] [int] NULL,
  [date3] [smalldatetime] NULL,
  [date2] [smalldatetime] NULL,
  [date1] [smalldatetime] NULL,
  [bool3] [bit] NULL,
  [bool2] [bit] NULL,
  [bool1] [bit] NULL,
  [text3] [varchar](50) NULL,
  [text2] [varchar](50) NULL,
  [text1] [varchar](50) NULL,
  [submission_reason_code] [int] NULL,
  [auth_level] [varchar](50) NULL,
  [guarantor_dependent_id] [int] NULL,
  [pcp_provider_id] [int] NULL,
  [formgroup_id] [smallint] NULL,
  [formgroup_incomplete] [bit] NULL,
  [reprocess_for_payroll] [bit] NULL,
  [cloned_clientvisit_id] [int] NULL,
  [fosterhomeinterval_id] [smallint] NULL,
  [fosterhome_id] [smallint] NULL,
  [clientbedboardinterval_id] [int] NULL,
  [bedboardbed_id] [smallint] NULL,
  [is_late] [bit] NULL,
  [is_incident_form] [bit] NULL,
  [subtract_overlapping] [bit] NULL,
  [overlapped_primary_id] [int] NULL,
  [manual_update_to_modifier] [bit] NULL,
  [manual_redx_note] [varchar](255) NULL,
  [manual_redx] [bit] NULL,
  [clientaxisdetail_id] [int] NULL,
  [axis_code] [varchar](10) NULL,
  [splitprimary_clientvisit_id] [int] NULL,
  [splitsecondary_clientvisit_id] [int] NULL,
  [tx_id] [int] NULL,
  [bill_rendering_id] [smallint] NULL,
  [episode_id] [int] NULL,
  [overproduction_units] [decimal] NULL,
  [handheld_version] [varchar](50) NULL,
  [signature_cnt] [tinyint] NULL,
  [reviewer_comment] [varchar](255) NULL,
  [source] [char](1) NULL,
  [rem_address] [varchar](50) NULL,
  [exportbatch_id] [int] NULL,
  [approvalrole_id] [smallint] NULL,
  [is_multistage_appr] [bit] NULL,
  [is_readonly] [bit] NULL,
  [has_picture] [bit] NULL,
  [auth_exceeded] [bit] NULL,
  [unscheduled] [bit] NULL,
  [cotherapist] [bit] NULL,
  [is_emergency] [char](1) NULL,
  [cpt_modifier4] [char](2) NULL,
  [cpt_modifier3] [char](2) NULL,
  [cpt_modifier2] [char](2) NULL,
  [cpt_modifier1] [varchar](5) NULL,
  [appr_emp_id] [smallint] NULL,
  [appr_user] [varchar](50) NULL,
  [appr_date] [datetime] NULL,
  [billing_group_id] [smallint] NULL,
  [signature_datetime] [datetime] NULL,
  [credentials] [varchar](50) NULL,
  [visitguid] [varchar](50) NULL,
  [visit_dateday] [int] NULL,
  [timeout] [smalldatetime] NULL,
  [timein] [smalldatetime] NULL,
  [team_id] [smallint] NULL,
  [plan_id] [int] NULL,
  [multiple_flag] [bit] NULL,
  [comb_rate] [decimal] NULL,
  [comb_units] [decimal] NULL,
  [comb_duration] [int] NULL,
  [comb_timeout] [smalldatetime] NULL,
  [comb_parent_id] [int] NULL,
  [comb_secondary] [bit] NULL,
  [comb_primary] [bit] NULL,
  [appr] [bit] NULL,
  [auth_id] [int] NULL,
  [form_ver_id] [int] NULL,
  [recipient_id] [smallint] NULL,
  [units_of_svc] [decimal] NULL,
  [contract_rate] [decimal] NULL,
  [rate] [decimal] NULL,
  [emp_name] [varchar](75) NULL,
  [clientlastname] [varchar](50) NULL,
  [clientfirstname] [varchar](50) NULL,
  [non_billable] [bit] NULL,
  [transfer_date] [datetime] NULL,
  [duration] [int] NULL,
  [rev_timeout] [smalldatetime] NULL,
  [rev_timein] [smalldatetime] NULL,
  [status] [varchar](15) NULL,
  [matrix_id] [int] NULL,
  [location_id] [smallint] NULL,
  [cptcode] [varchar](9) NULL,
  [visittype] [varchar](20) NULL,
  [visittype_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [by_emp_id] [smallint] NULL,
  [emp_id] [smallint] NULL,
  [client_id] [int] NULL,
  [clientvisit_id] [int] NULL
)
ON [PRIMARY]
GO