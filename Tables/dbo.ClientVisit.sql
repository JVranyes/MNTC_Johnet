﻿CREATE TABLE [dbo].[ClientVisit] (
  [clientvisitapproval_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [approvalrole_id] [smallint] NOT NULL,
  [appr_user] [varchar](50) NOT NULL,
  [appr_ord] [int] NOT NULL,
  [appr_date_utc] [datetime2] NOT NULL,
  [overlapped_primary_id] [int] NOT NULL,
  [ordering_provider_id_external] [smallint] NOT NULL,
  [visitguid] [varchar](50) NOT NULL,
  [visit_dateday] [int] NOT NULL,
  [num2] [int] NOT NULL,
  [num1] [int] NOT NULL,
  [unit_timeout] [smalldatetime] NOT NULL,
  [unit_timein] [smalldatetime] NOT NULL,
  [ndc] [varchar](11) NOT NULL,
  [unit_price] [money] NOT NULL,
  [txplus_id] [int] NOT NULL,
  [tx_id] [int] NOT NULL,
  [manual_update_to_modifier] [bit] NOT NULL,
  [manual_redx_note] [varchar](255) NOT NULL,
  [title] [varchar](75) NOT NULL,
  [timeout_utc] [datetime2] NOT NULL,
  [is_readonly] [bit] NOT NULL,
  [is_multistage_appr] [bit] NOT NULL,
  [is_late] [bit] NOT NULL,
  [text6] [varchar](50) NOT NULL,
  [is_episodeforced] [bit] NOT NULL,
  [is_emergency] [char](1) NOT NULL,
  [info_blocking_exception] [int] NOT NULL,
  [text2] [varchar](50) NOT NULL,
  [icd10_code4] [varchar](8) NOT NULL,
  [icd10_code3] [varchar](8) NOT NULL,
  [icd10_code2] [varchar](8) NOT NULL,
  [submission_reason_code] [int] NOT NULL,
  [has_picture] [bit] NOT NULL,
  [handheld_version] [varchar](50) NOT NULL,
  [guarantor_dependent_id] [int] NOT NULL,
  [source] [char](1) NOT NULL,
  [gcode_primary_clientvisit_id] [int] NOT NULL,
  [fosterhomeinterval_id] [int] NOT NULL,
  [fosterhome_id] [smallint] NOT NULL,
  [SignSubLU1] [int] NOT NULL,
  [signature_datetime_utc] [datetime] NOT NULL,
  [form_ver_id] [int] NOT NULL,
  [fnum3] [float] NOT NULL,
  [schedule_id] [int] NOT NULL,
  [reviewer_comment] [varchar](255) NOT NULL,
  [external_id] [varchar](50) NOT NULL,
  [rev_timeout] [smalldatetime] NOT NULL,
  [rev_timein_utc] [datetime2] NOT NULL,
  [emp_name] [varchar](75) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [rem_address] [varchar](50) NOT NULL,
  [release_auth_id] [int] NOT NULL,
  [deleted_diagnosis] [varchar](200) NOT NULL,
  [delayed_reason_code] [char](2) NOT NULL,
  [date3] [smalldatetime] NOT NULL,
  [qty_administered] [decimal] NOT NULL,
  [date1] [smalldatetime] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [overproduction_units] [decimal] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [credibleplan_id] [int] NOT NULL,
  [credentials] [varchar](50) NOT NULL,
  [cpt_modifier4] [char](2) NOT NULL,
  [cpt_modifier3] [char](2) NOT NULL,
  [cpt_modifier2] [char](2) NOT NULL,
  [non_release] [bit] NOT NULL,
  [cotherapist] [bit] NOT NULL,
  [contract_rate] [decimal] NOT NULL,
  [comb_units] [decimal] NOT NULL,
  [med_schedule_version] [tinyint] NOT NULL,
  [matrix_id] [int] NOT NULL,
  [comb_rate] [decimal] NOT NULL,
  [comb_primary] [bit] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [comb_duration] [int] NOT NULL,
  [is_incident_form] [bit] NOT NULL,
  [clientfirstname] [varchar](50) NOT NULL,
  [clientbedboardinterval_id] [int] NOT NULL,
  [icd10_code5] [varchar](8) NOT NULL,
  [clientaxisdetail_id3] [int] NOT NULL,
  [clientaxisdetail_id2] [int] NOT NULL,
  [cascaded_units] [decimal] NOT NULL,
  [cascaded_rate] [decimal] NOT NULL,
  [cascaded_payer_id] [smallint] NOT NULL,
  [gcode_secondary_clientvisit_id] [int] NOT NULL,
  [cascaded_comb_rate] [decimal] NOT NULL,
  [by_emp_id] [smallint] NOT NULL,
  [bool3] [bit] NOT NULL,
  [formgroup_incomplete] [bit] NOT NULL,
  [bool1] [bit] NOT NULL,
  [billing_supervisor_emp_id] [smallint] NOT NULL,
  [billing_group_id] [smallint] NOT NULL,
  [fnum2] [float] NOT NULL,
  [bedboardbed_id] [smallint] NOT NULL,
  [axis_code5] [varchar](10) NOT NULL,
  [axis_code4] [varchar](10) NOT NULL,
  [episode_id] [int] NOT NULL,
  [encounter_id] [int] NOT NULL,
  [auth_level] [varchar](50) NOT NULL,
  [em_code] [smallint] NOT NULL,
  [date2] [smalldatetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [unscheduled] [bit] NOT NULL,
  [cptcode] [varchar](9) NOT NULL,
  [unit_qualifier] [nvarchar](25) NOT NULL,
  [cpt_modifier1] [varchar](5) NOT NULL,
  [transfer_date_utc] [datetime] NOT NULL,
  [comb_timeout] [smalldatetime] NOT NULL,
  [comb_parent_id] [int] NOT NULL,
  [text5] [varchar](50) NOT NULL,
  [clientlastname] [varchar](50) NOT NULL,
  [text1] [varchar](50) NOT NULL,
  [clientaxisdetail_id5] [int] NOT NULL,
  [clientaxisdetail_id4] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [SignSubLU4] [int] NOT NULL,
  [cascaded_comb_units] [decimal] NOT NULL,
  [bool2] [bit] NOT NULL,
  [rev_timeout_utc] [datetime2] NOT NULL,
  [bill_rendering_id] [smallint] NOT NULL,
  [reserve_auth_id] [int] NOT NULL,
  [axis_code3] [varchar](10) NOT NULL,
  [recipient_id] [smallint] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [appr_emp_id] [smallint] NOT NULL,
  [overproduction_id] [int] NOT NULL
)
ON [PRIMARY]
GO