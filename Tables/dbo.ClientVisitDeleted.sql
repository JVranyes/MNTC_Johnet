﻿CREATE TABLE [dbo].[ClientVisitDeleted] (
  [visittype_id] [smallint] NOT NULL,
  [visitguid] [varchar](50) NOT NULL,
  [visit_dateday] [int] NOT NULL,
  [unscheduled] [bit] NOT NULL,
  [units_of_svc] [decimal] NOT NULL,
  [unit_timeout] [smalldatetime] NOT NULL,
  [unit_timein] [smalldatetime] NOT NULL,
  [unit_qualifier] [nvarchar](25) NOT NULL,
  [unit_price] [money] NOT NULL,
  [txplus_id] [int] NOT NULL,
  [tx_id] [int] NOT NULL,
  [transfer_date_utc] [datetime] NOT NULL,
  [title] [varchar](75) NOT NULL,
  [timeout_utc] [datetime2] NOT NULL,
  [timein_utc] [datetime2] NOT NULL,
  [text6] [varchar](50) NOT NULL,
  [text5] [varchar](50) NOT NULL,
  [text4] [varchar](50) NOT NULL,
  [text3] [varchar](50) NOT NULL,
  [text2] [varchar](50) NOT NULL,
  [text1] [varchar](50) NOT NULL,
  [team_id] [smallint] NOT NULL,
  [subtract_overlapping] [bit] NOT NULL,
  [submission_reason_code] [int] NOT NULL,
  [status] [varchar](15) NOT NULL,
  [splitsecondary_clientvisit_id] [int] NOT NULL,
  [splitprimary_clientvisit_id] [int] NOT NULL,
  [source] [char](1) NOT NULL,
  [SignSubLU4] [int] NOT NULL,
  [SignSubLU3] [int] NOT NULL,
  [SignSubLU2] [int] NOT NULL,
  [SignSubLU1] [int] NOT NULL,
  [signature_datetime_utc] [datetime] NOT NULL,
  [signature_cnt] [tinyint] NOT NULL,
  [schedule_id] [int] NOT NULL,
  [reviewer_comment] [varchar](255) NOT NULL,
  [rev_timeout_utc] [datetime2] NOT NULL,
  [rev_timein_utc] [datetime2] NOT NULL,
  [reserve_auth_id] [int] NOT NULL,
  [reprocess_for_payroll] [bit] NOT NULL,
  [rem_address] [varchar](50) NOT NULL,
  [release_auth_id] [int] NOT NULL,
  [recipient_id] [smallint] NOT NULL,
  [rate_per_unit] [decimal] NOT NULL,
  [qty_administered] [decimal] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [plan_id] [int] NOT NULL,
  [pcp_provider_id] [int] NOT NULL,
  [overproduction_units] [decimal] NOT NULL,
  [overproduction_id] [int] NOT NULL,
  [overlapped_primary_id] [int] NOT NULL,
  [ordering_provider_id_external] [smallint] NOT NULL,
  [num3] [int] NOT NULL,
  [num2] [int] NOT NULL,
  [num1] [int] NOT NULL,
  [non_release] [bit] NOT NULL,
  [non_billable] [bit] NOT NULL,
  [ndc] [varchar](11) NOT NULL,
  [multiple_flag] [bit] NOT NULL,
  [med_schedule_version] [tinyint] NOT NULL,
  [matrix_id] [int] NOT NULL,
  [manual_update_to_modifier] [bit] NOT NULL,
  [manual_redx_note] [varchar](255) NOT NULL,
  [location_id] [smallint] NOT NULL,
  [is_readonly] [bit] NOT NULL,
  [is_multistage_appr] [bit] NOT NULL,
  [is_late] [bit] NOT NULL,
  [is_incident_form] [bit] NOT NULL,
  [is_episodeforced] [bit] NOT NULL,
  [is_emergency] [char](1) NOT NULL,
  [info_blocking_exception] [int] NOT NULL,
  [icd10_code5] [varchar](8) NOT NULL,
  [icd10_code4] [varchar](8) NOT NULL,
  [icd10_code3] [varchar](8) NOT NULL,
  [icd10_code2] [varchar](8) NOT NULL,
  [has_picture] [bit] NOT NULL,
  [handheld_version] [varchar](50) NOT NULL,
  [guarantor_dependent_id] [int] NOT NULL,
  [gcode_secondary_clientvisit_id] [int] NOT NULL,
  [gcode_primary_clientvisit_id] [int] NOT NULL,
  [fosterhomeinterval_id] [smallint] NOT NULL,
  [fosterhome_id] [smallint] NOT NULL,
  [formgroup_incomplete] [bit] NOT NULL,
  [formgroup_id] [smallint] NOT NULL,
  [form_ver_id] [int] NOT NULL,
  [fnum3] [float] NOT NULL,
  [fnum2] [float] NOT NULL,
  [fnum1] [float] NOT NULL,
  [external_id] [varchar](50) NOT NULL,
  [exportbatch_id] [int] NOT NULL,
  [episode_id] [int] NOT NULL,
  [encounter_id] [int] NOT NULL,
  [emp_name] [varchar](75) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [em_code] [smallint] NOT NULL,
  [duration] [int] NOT NULL,
  [deleted_diagnosis] [varchar](200) NOT NULL,
  [delayed_reason_code] [char](2) NOT NULL,
  [date3] [smalldatetime] NOT NULL,
  [date2] [smalldatetime] NOT NULL,
  [date1] [smalldatetime] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL,
  [credentials] [varchar](50) NOT NULL,
  [cptcode] [varchar](9) NOT NULL,
  [cpt_modifier4] [char](2) NOT NULL,
  [cpt_modifier3] [char](2) NOT NULL,
  [cpt_modifier2] [char](2) NOT NULL,
  [cpt_modifier1] [varchar](5) NOT NULL,
  [cotherapist] [bit] NOT NULL,
  [contract_rate] [decimal] NOT NULL,
  [comb_units] [decimal] NOT NULL,
  [comb_timeout] [smalldatetime] NOT NULL,
  [comb_secondary] [bit] NOT NULL,
  [comb_rate] [decimal] NOT NULL,
  [comb_primary] [bit] NOT NULL,
  [comb_parent_id] [int] NOT NULL,
  [comb_on_secondary] [bit] NOT NULL,
  [comb_duration] [int] NOT NULL,
  [cloned_clientvisit_id] [int] NOT NULL,
  [clientlastname] [varchar](50) NOT NULL,
  [clientfirstname] [varchar](50) NOT NULL,
  [clientbedboardinterval_id] [int] NOT NULL,
  [clientaxisdetail_id5] [int] NOT NULL,
  [clientaxisdetail_id4] [int] NOT NULL,
  [clientaxisdetail_id3] [int] NOT NULL,
  [clientaxisdetail_id2] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [cascaded_units] [decimal] NOT NULL,
  [cascaded_rate] [decimal] NOT NULL,
  [cascaded_payer_id] [smallint] NOT NULL,
  [cascaded_comb_units] [decimal] NOT NULL,
  [cascaded_comb_rate] [decimal] NOT NULL,
  [by_emp_id] [smallint] NOT NULL,
  [bool3] [bit] NOT NULL,
  [bool2] [bit] NOT NULL,
  [bool1] [bit] NOT NULL,
  [billing_supervisor_emp_id] [smallint] NOT NULL,
  [billing_group_id] [smallint] NOT NULL,
  [bill_rendering_id] [smallint] NOT NULL,
  [bedboardbed_id] [smallint] NOT NULL,
  [axis_code5] [varchar](10) NOT NULL,
  [axis_code4] [varchar](10) NOT NULL,
  [axis_code3] [varchar](10) NOT NULL,
  [axis_code2] [varchar](10) NOT NULL,
  [auth_level] [varchar](50) NOT NULL,
  [auth_exceeded] [bit] NOT NULL,
  [approvalrole_id] [smallint] NOT NULL,
  [appr_user] [varchar](50) NOT NULL,
  [appr_emp_id] [smallint] NOT NULL,
  [appr_date_utc] [datetime2] NOT NULL
)
ON [PRIMARY]
GO