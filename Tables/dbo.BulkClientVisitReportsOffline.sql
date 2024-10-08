﻿CREATE TABLE [dbo].[BulkClientVisitReportsOffline] (
  [appr_date_utc] [datetime2] NULL,
  [gcode_secondary_clientvisit_id] [int] NULL,
  [gcode_primary_clientvisit_id] [int] NULL,
  [clientvisitccr_id] [int] NULL,
  [client_axis_id] [int] NULL,
  [text19] [varchar](100) NULL,
  [pri_payer_id] [int] NULL,
  [cv_splitprimary_clientvisit_id] [int] NULL,
  [axis_code2_text] [varchar](200) NULL,
  [deleted_diagnosis] [varchar](200) NULL,
  [cascaded_comb_units] [decimal] NULL,
  [clientaxisdetail_id4] [int] NULL,
  [auth_level] [varchar](50) NULL,
  [overlapped_primary_id] [int] NULL,
  [planner_formgroup_id] [int] NULL,
  [geo_fax] [varchar](20) NULL,
  [geo_phone] [varchar](20) NULL,
  [geo_zip] [varchar](50) NULL,
  [geo_state] [varchar](2) NULL,
  [em_code] [int] NULL,
  [geo_address1] [varchar](65) NULL,
  [non_release] [bit] NULL,
  [em_code_text] [varchar](50) NULL,
  [bg_from_matrix] [int] NULL,
  [split_visit] [int] NULL,
  [submission_reason_code] [int] NULL,
  [set_submission_reason_837i] [bit] NULL,
  [guarantorname] [varchar](250) NULL,
  [guarantor_dependent_id] [int] NULL,
  [cv_pcp_provider_id] [int] NULL,
  [subtract_overlapping] [bit] NULL,
  [file_cnt] [int] NULL,
  [showallquestions] [bit] NULL,
  [supervisor_sig_cnt] [int] NULL,
  [clientaxisdetail_id] [int] NULL,
  [group_cnt] [int] NULL,
  [is_late] [bit] NULL,
  [place_of_svc_id] [int] NULL,
  [supervisingname] [varchar](250) NULL,
  [pcpname] [varchar](50) NULL,
  [pcp_provider_id] [int] NULL,
  [use_supervising_doctor_as_override] [bit] NULL,
  [plannergroup_id] [int] NULL,
  [plannergroup] [varchar](50) NULL,
  [cpt_modifier4] [varchar](2) NULL,
  [cpt_modifier3] [varchar](2) NULL,
  [cpt_modifier2] [varchar](2) NULL,
  [client_last_name] [varchar](40) NULL,
  [text10] [varchar](100) NULL,
  [bool1] [bit] NULL,
  [text4] [varchar](100) NULL,
  [is_readonly] [bit] NULL,
  [text11] [varchar](11) NULL,
  [no_client_sig] [bit] NULL,
  [num_visitsigs] [int] NULL,
  [date5] [date] NULL,
  [text18] [varchar](100) NULL,
  [form_name] [varchar](50) NULL,
  [not_clonable] [bit] NULL,
  [has_picture] [bit] NULL,
  [signature_cnt] [int] NULL,
  [duration] [int] NULL,
  [visit_credentials] [varchar](50) NULL,
  [visit_empname] [varchar](75) NULL,
  [units_of_svc] [decimal] NULL,
  [sum_code] [varchar](3) NULL,
  [modifier] [varchar](5) NULL,
  [bm_non_billable] [bit] NULL,
  [creator] [varchar](250) NULL,
  [handheld_version] [varchar](50) NULL,
  [signature_datetime] [datetime] NULL,
  [for_print] [bit] NULL,
  [is_incident_form] [bit] NULL,
  [provider_number] [varchar](50) NULL,
  [ct5] [varchar](100) NULL,
  [ct3] [varchar](100) NULL,
  [ct2] [varchar](100) NULL,
  [axis_code] [varchar](10) NULL,
  [billing_group_id] [smallint] NULL,
  [dob] [datetime] NULL,
  [ssn] [varchar](11) NULL,
  [zip] [varchar](10) NULL,
  [state] [varchar](3) NULL,
  [city] [varchar](50) NULL,
  [address1] [varchar](50) NULL,
  [home_phone] [varchar](25) NULL,
  [location_code] [varchar](14) NULL,
  [splitsecondary_clientvisit_id] [int] NULL,
  [splitprimary_clientvisit_id] [int] NULL,
  [flex] [varchar](1) NULL,
  [is_fund] [bit] NULL,
  [form_id] [int] NULL,
  [vvisittype_id] [int] NULL,
  [program_desc] [varchar](200) NULL,
  [program_code] [varchar](10) NULL,
  [appr_credentials] [varchar](250) NULL,
  [appr_name] [varchar](250) NULL,
  [appr_user_id] [smallint] NULL,
  [title] [varchar](75) NULL,
  [ename] [varchar](250) NULL,
  [cur_payer_id] [smallint] NULL,
  [secondary_code] [varchar](10) NULL,
  [secondary_ins_id] [varchar](25) NULL,
  [approvalrole] [varchar](50) NULL,
  [primary_name] [varchar](33) NULL,
  [primary_ins_id] [varchar](25) NULL,
  [ins_id] [varchar](25) NULL,
  [billing_group_name] [varchar](20) NULL,
  [external_id] [varchar](25) NULL,
  [recipient_desc] [varchar](50) NULL,
  [group_desc] [varchar](50) NULL,
  [group_id] [smallint] NULL,
  [week_of] [smalldatetime] NULL,
  [cvTimeIn] [smalldatetime] NULL,
  [cvnum3] [int] NULL,
  [cvnum2] [int] NULL,
  [cvnum1] [int] NULL,
  [cvdate3] [smalldatetime] NULL,
  [cvdate2] [smalldatetime] NULL,
  [cvdate1] [smalldatetime] NULL,
  [cvbool2] [bit] NULL,
  [cvbool1] [bit] NULL,
  [cvtext2] [varchar](50) NULL,
  [cvtext1] [varchar](50) NULL,
  [exportbatch_id] [int] NULL,
  [orphan_address] [varchar](100) NULL,
  [orphan_phone] [varchar](25) NULL,
  [orphan_dob] [smalldatetime] NULL,
  [orphan_ssn] [varchar](11) NULL,
  [multiple_flag] [bit] NULL,
  [approvalrole_id] [int] NULL,
  [cotherapist] [bit] NULL,
  [form_ver_id] [int] NULL,
  [client_paid_amount] [decimal] NULL,
  [copay] [decimal] NULL,
  [rate] [decimal] NULL,
  [cptcode] [varchar](9) NULL,
  [visitguid] [varchar](50) NULL,
  [comb_parent_id] [int] NULL,
  [comb_secondary] [bit] NULL,
  [episode_id] [int] NULL,
  [comb_duration] [int] NULL,
  [comb_units] [decimal] NULL,
  [comb_rate] [decimal] NULL,
  [comb_TimeOut] [datetime] NULL,
  [rev_timeout] [datetime] NULL,
  [rev_timein] [datetime] NULL,
  [rem_address] [varchar](50) NULL,
  [transfer_date] [datetime] NULL,
  [appr_date] [datetime] NULL,
  [appr] [bit] NULL,
  [timeout] [datetime] NULL,
  [timein] [datetime] NULL,
  [status] [varchar](15) NULL,
  [clientlastname] [varchar](50) NULL,
  [clientfirstname] [varchar](50) NULL,
  [visittype] [varchar](20) NULL,
  [recipient_id] [int] NULL,
  [program_id] [int] NULL,
  [visittype_id] [int] NULL,
  [auth_number] [varchar](50) NULL,
  [auth_exceeded] [bit] NULL,
  [auth_id] [int] NULL,
  [billing_ord] [int] NULL,
  [cur_clientins_id] [int] NULL,
  [plan_id] [int] NULL,
  [emp_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [ClientVisitReportId] [int] NULL
)
ON [PRIMARY]
GO