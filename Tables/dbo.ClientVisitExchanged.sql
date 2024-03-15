﻿CREATE TABLE [dbo].[ClientVisitExchanged] (
  [visittype_id_shadow] [varchar](100) NOT NULL,
  [handheld_version] [varchar](50) NOT NULL,
  [visitguid] [varchar](50) NOT NULL,
  [visit_dateday] [int] NOT NULL,
  [unscheduled] [bit] NOT NULL,
  [fosterhomeinterval_id] [int] NOT NULL,
  [fosterhome_id_shadow] [varchar](100) NOT NULL,
  [unit_timein] [smalldatetime] NOT NULL,
  [unit_qualifier] [nvarchar](25) NOT NULL,
  [formgroup_id] [smallint] NOT NULL,
  [form_ver_id] [int] NOT NULL,
  [fnum3] [float] NOT NULL,
  [transfer_date_utc] [datetime] NOT NULL,
  [fnum1] [float] NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [exportbatch_id] [int] NOT NULL,
  [timeout] [smalldatetime] NOT NULL,
  [episode_id] [int] NOT NULL,
  [encounter_id] [int] NOT NULL,
  [emp_name] [varchar](75) NOT NULL,
  [text5] [varchar](50) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [em_code] [smallint] NOT NULL,
  [duration] [int] NOT NULL,
  [text1] [varchar](50) NOT NULL,
  [delayed_reason_code] [char](2) NOT NULL,
  [date3] [smalldatetime] NOT NULL,
  [date2] [smalldatetime] NOT NULL,
  [submission_reason_code] [int] NOT NULL,
  [status] [varchar](15) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [source] [char](1) NOT NULL,
  [SignSubLU4] [int] NOT NULL,
  [credentials] [varchar](50) NOT NULL,
  [SignSubLU2] [int] NOT NULL,
  [SignSubLU1] [int] NOT NULL,
  [signature_datetime_utc] [datetime] NOT NULL,
  [cpt_modifier2] [char](2) NOT NULL,
  [cpt_modifier1] [varchar](5) NOT NULL,
  [schedule_id] [int] NOT NULL,
  [reviewer_comment] [varchar](255) NOT NULL,
  [comb_units] [decimal] NOT NULL,
  [comb_timeout] [smalldatetime] NOT NULL,
  [comb_secondary] [bit] NOT NULL,
  [rev_timein] [smalldatetime] NOT NULL,
  [comb_primary] [bit] NOT NULL,
  [comb_parent_id] [int] NOT NULL,
  [comb_on_secondary] [bit] NOT NULL,
  [release_auth_id] [int] NOT NULL,
  [cloned_clientvisit_id] [int] NOT NULL,
  [clientvisitexchanged_id] [int] NOT NULL,
  [clientlastname] [varchar](50) NOT NULL,
  [qty_administered] [decimal] NOT NULL,
  [clientbedboardinterval_id] [int] NOT NULL,
  [clientaxisdetail_id5] [int] NOT NULL,
  [clientaxisdetail_id4] [int] NOT NULL,
  [pcp_provider_id] [int] NOT NULL,
  [clientaxisdetail_id2] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [ordering_provider_id_external] [smallint] NOT NULL,
  [cascaded_payer_id] [smallint] NOT NULL,
  [cascaded_comb_units] [decimal] NOT NULL,
  [non_release] [bit] NOT NULL,
  [bool3] [bit] NOT NULL,
  [ndc] [varchar](11) NOT NULL,
  [multiple_flag] [bit] NOT NULL,
  [med_schedule_version] [tinyint] NOT NULL,
  [billing_group_id] [smallint] NOT NULL,
  [bill_rendering_id] [smallint] NOT NULL,
  [manual_redx_note] [varchar](255) NOT NULL,
  [axis_code4] [varchar](10) NOT NULL,
  [axis_code3] [varchar](10) NOT NULL,
  [axis_code2] [varchar](10) NOT NULL,
  [is_multistage_appr] [bit] NOT NULL,
  [auth_level] [varchar](50) NOT NULL,
  [auth_exceeded] [bit] NOT NULL,
  [is_emergency] [char](1) NOT NULL,
  [appr_user] [varchar](50) NOT NULL,
  [appr_emp_id_shadow] [varchar](100) NOT NULL,
  [icd10_code3] [varchar](8) NOT NULL,
  [appr_date] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO