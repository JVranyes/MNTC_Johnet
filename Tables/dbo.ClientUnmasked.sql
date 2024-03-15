﻿CREATE TABLE [dbo].[ClientUnmasked] (
  [zip] [varchar](10) NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [text9] [varchar](100) NOT NULL,
  [text8] [varchar](100) NOT NULL,
  [text7] [varchar](100) NOT NULL,
  [text6] [varchar](100) NOT NULL,
  [text50] [varchar](100) NOT NULL,
  [text49] [varchar](100) NOT NULL,
  [text48] [varchar](100) NOT NULL,
  [text47] [varchar](100) NOT NULL,
  [text46] [varchar](100) NOT NULL,
  [text45] [varchar](100) NOT NULL,
  [text44] [varchar](100) NOT NULL,
  [text43] [varchar](100) NOT NULL,
  [text42] [varchar](100) NOT NULL,
  [text41] [varchar](100) NOT NULL,
  [text40] [varchar](100) NOT NULL,
  [text39] [varchar](100) NOT NULL,
  [text38] [varchar](100) NOT NULL,
  [text37] [varchar](100) NOT NULL,
  [text36] [varchar](100) NOT NULL,
  [text35] [varchar](100) NOT NULL,
  [text34] [varchar](100) NOT NULL,
  [text33] [varchar](100) NOT NULL,
  [text32] [varchar](100) NOT NULL,
  [text31] [varchar](100) NOT NULL,
  [text30] [varchar](100) NOT NULL,
  [text29] [varchar](100) NOT NULL,
  [text28] [varchar](100) NOT NULL,
  [text27] [varchar](100) NOT NULL,
  [text26] [varchar](100) NOT NULL,
  [text25] [varchar](100) NOT NULL,
  [text24] [varchar](100) NOT NULL,
  [text23] [varchar](100) NOT NULL,
  [text22] [varchar](100) NOT NULL,
  [text21] [varchar](100) NOT NULL,
  [text20] [varchar](100) NOT NULL,
  [text19] [varchar](100) NOT NULL,
  [text18] [varchar](100) NOT NULL,
  [text17] [varchar](100) NOT NULL,
  [text16] [varchar](100) NOT NULL,
  [text15] [varchar](100) NOT NULL,
  [text14] [varchar](100) NOT NULL,
  [text13] [varchar](100) NOT NULL,
  [text12] [varchar](100) NOT NULL,
  [text11] [varchar](100) NOT NULL,
  [text10] [varchar](100) NOT NULL,
  [teams] [varchar](500) NOT NULL,
  [surescripts_file_id] [varchar](35) NOT NULL,
  [suffix] [varchar](100) NOT NULL,
  [state] [varchar](3) NOT NULL,
  [ssn] [varchar](11) NOT NULL,
  [ssa_response_id] [tinyint] NOT NULL,
  [ssa_response_collected_at] [datetime] NOT NULL,
  [spouse_name] [varchar](75) NOT NULL,
  [source] [varchar](10) NOT NULL,
  [smoking_status] [smallint] NOT NULL,
  [smalldatetime40] [smalldatetime] NOT NULL,
  [smalldatetime39] [smalldatetime] NOT NULL,
  [smalldatetime38] [smalldatetime] NOT NULL,
  [smalldatetime37] [smalldatetime] NOT NULL,
  [smalldatetime36] [smalldatetime] NOT NULL,
  [smalldatetime35] [smalldatetime] NOT NULL,
  [smalldatetime34] [smalldatetime] NOT NULL,
  [smalldatetime33] [smalldatetime] NOT NULL,
  [smalldatetime32] [smalldatetime] NOT NULL,
  [smalldatetime31] [smalldatetime] NOT NULL,
  [smalldatetime30] [smalldatetime] NOT NULL,
  [smalldatetime29] [smalldatetime] NOT NULL,
  [smalldatetime28] [smalldatetime] NOT NULL,
  [smalldatetime27] [smalldatetime] NOT NULL,
  [smalldatetime26] [smalldatetime] NOT NULL,
  [smalldatetime25] [smalldatetime] NOT NULL,
  [smalldatetime24] [smalldatetime] NOT NULL,
  [smalldatetime23] [smalldatetime] NOT NULL,
  [smalldatetime22] [smalldatetime] NOT NULL,
  [smalldatetime21] [smalldatetime] NOT NULL,
  [smalldate9] [smalldatetime] NOT NULL,
  [smalldate8] [smalldatetime] NOT NULL,
  [smalldate7] [smalldatetime] NOT NULL,
  [smalldate6] [smalldatetime] NOT NULL,
  [smalldate5] [smalldatetime] NOT NULL,
  [smalldate4] [smalldatetime] NOT NULL,
  [smalldate3] [smalldatetime] NOT NULL,
  [smalldate20] [smalldatetime] NOT NULL,
  [smalldate19] [smalldatetime] NOT NULL,
  [smalldate18] [smalldatetime] NOT NULL,
  [smalldate17] [smalldatetime] NOT NULL,
  [smalldate16] [smalldatetime] NOT NULL,
  [smalldate15] [smalldatetime] NOT NULL,
  [smalldate14] [smalldatetime] NOT NULL,
  [smalldate13] [smalldatetime] NOT NULL,
  [smalldate12] [smalldatetime] NOT NULL,
  [smalldate11] [smalldatetime] NOT NULL,
  [smalldate10] [smalldatetime] NOT NULL,
  [sig_source] [char](1) NOT NULL,
  [show_pbm_medhistory] [bit] NOT NULL,
  [share_data_42CFR_part_2] [char](1) NOT NULL,
  [sexual_orientation] [varchar](100) NOT NULL,
  [severity_level] [varchar](12) NOT NULL,
  [send_to_hie_effective_date] [smalldatetime] NOT NULL,
  [residence_type] [char](1) NOT NULL,
  [reporting_unit] [varchar](10) NOT NULL,
  [reminder_notification] [smallint] NOT NULL,
  [reminder_days_ahead] [tinyint] NOT NULL,
  [release_information] [char](1) NOT NULL,
  [referred_upin] [varchar](20) NOT NULL,
  [referred_source] [varchar](75) NOT NULL,
  [referred_npi] [varchar](10) NOT NULL,
  [referred_id_qualifier] [varchar](2) NOT NULL,
  [referred_by] [varchar](75) NOT NULL,
  [referral_date] [date] NOT NULL,
  [race_omb3] [smallint] NOT NULL,
  [race_omb2] [smallint] NOT NULL,
  [programs] [varchar](500) NOT NULL,
  [primary_physician_id] [int] NOT NULL,
  [previous_name] [varchar](100) NOT NULL,
  [preferred_language] [smallint] NOT NULL,
  [preferred_contact] [smallint] NOT NULL,
  [pd113_pi_effectivedate] [datetime] NOT NULL,
  [num9] [float] NOT NULL,
  [num8] [float] NOT NULL,
  [num7] [float] NOT NULL,
  [num6] [float] NOT NULL,
  [num5] [float] NOT NULL,
  [num4] [float] NOT NULL,
  [num3] [float] NOT NULL,
  [num20] [float] NOT NULL,
  [num19] [float] NOT NULL,
  [num18] [float] NOT NULL,
  [num17] [float] NOT NULL,
  [num16] [float] NOT NULL,
  [num15] [float] NOT NULL,
  [num14] [float] NOT NULL,
  [num13] [float] NOT NULL,
  [num12] [float] NOT NULL,
  [num11] [float] NOT NULL,
  [num10] [float] NOT NULL,
  [no_med_flag] [bit] NOT NULL,
  [no_allergy_flag] [bit] NOT NULL,
  [next_appt_date] [date] NOT NULL,
  [ncpdpid] [varchar](7) NOT NULL,
  [mother_maiden_name] [varchar](150) NOT NULL,
  [mobile_phone] [varchar](20) NOT NULL,
  [military_status] [char](1) NOT NULL,
  [marital_status] [char](1) NOT NULL,
  [legalguardian_sig_required] [bit] NOT NULL,
  [last_visittype_id] [int] NOT NULL,
  [last_svc_date] [date] NOT NULL,
  [last_rxeligibility_date] [datetime] NOT NULL,
  [last_name] [varchar](40) NOT NULL,
  [last_bill_visittype_id] [int] NOT NULL,
  [last_bill_svc_date] [date] NOT NULL,
  [is_restricted] [bit] NOT NULL,
  [is_fosterparent] [bit] NOT NULL,
  [is_familyunit] [bit] NOT NULL,
  [intake_date] [date] NOT NULL,
  [immunization_registry_status_date] [datetime] NOT NULL,
  [immunization_publicity_code_date] [datetime] NOT NULL,
  [immunization_protection_indicator] [varchar](1) NOT NULL,
  [home_phone] [varchar](25) NOT NULL,
  [high_no_show] [bit] NOT NULL,
  [granular_race] [varchar](100) NOT NULL,
  [granular_ethnicity] [varchar](100) NOT NULL,
  [geo_area] [varchar](50) NOT NULL,
  [gender_required] [char](1) NOT NULL,
  [gender_identity] [varchar](100) NOT NULL,
  [functional_status_date] [date] NOT NULL,
  [fosterhome_id] [smallint] NOT NULL,
  [first_svc_date] [date] NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [first_bill_svc_date] [date] NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [evv_custom_id] [varchar](50) NOT NULL,
  [ethnicity_omb] [smallint] NOT NULL,
  [empl_status] [char](2) NOT NULL,
  [emergency_phone] [varchar](25) NOT NULL,
  [emergency_contact] [varchar](75) NOT NULL,
  [donotcall] [bit] NOT NULL,
  [dob] [datetime] NOT NULL,
  [do_not_block_for_debt] [bit] NOT NULL,
  [do_not_bill_direct] [bit] NOT NULL,
  [discharge_date] [date] NOT NULL,
  [deleted] [bit] NOT NULL,
  [deaf] [bit] NOT NULL,
  [dd9] [smallint] NOT NULL,
  [dd8] [smallint] NOT NULL,
  [dd7] [smallint] NOT NULL,
  [dd6] [smallint] NOT NULL,
  [dd5] [smallint] NOT NULL,
  [dd40] [smallint] NOT NULL,
  [dd39] [smallint] NOT NULL,
  [dd38] [smallint] NOT NULL,
  [dd37] [smallint] NOT NULL,
  [dd36] [smallint] NOT NULL,
  [dd35] [smallint] NOT NULL,
  [dd34] [smallint] NOT NULL,
  [dd33] [smallint] NOT NULL,
  [dd32] [smallint] NOT NULL,
  [dd31] [smallint] NOT NULL,
  [dd30] [smallint] NOT NULL,
  [dd29] [smallint] NOT NULL,
  [dd28] [smallint] NOT NULL,
  [dd27] [smallint] NOT NULL,
  [dd26] [smallint] NOT NULL,
  [dd25] [smallint] NOT NULL,
  [dd24] [smallint] NOT NULL,
  [dd23] [smallint] NOT NULL,
  [dd22] [smallint] NOT NULL,
  [dd21] [smallint] NOT NULL,
  [dd20] [smallint] NOT NULL,
  [dd19] [smallint] NOT NULL,
  [dd18] [smallint] NOT NULL,
  [dd17] [smallint] NOT NULL,
  [dd16] [smallint] NOT NULL,
  [dd15] [smallint] NOT NULL,
  [dd14] [smallint] NOT NULL,
  [dd13] [smallint] NOT NULL,
  [dd12] [smallint] NOT NULL,
  [dd11] [smallint] NOT NULL,
  [dd10] [smallint] NOT NULL,
  [date40] [date] NOT NULL,
  [date39] [date] NOT NULL,
  [date38] [date] NOT NULL,
  [date37] [date] NOT NULL,
  [date36] [date] NOT NULL,
  [date35] [date] NOT NULL,
  [date34] [date] NOT NULL,
  [date33] [date] NOT NULL,
  [date32] [date] NOT NULL,
  [date31] [date] NOT NULL,
  [date30] [date] NOT NULL,
  [date29] [date] NOT NULL,
  [date28] [date] NOT NULL,
  [date27] [date] NOT NULL,
  [date26] [date] NOT NULL,
  [date25] [date] NOT NULL,
  [date24] [date] NOT NULL,
  [date23] [date] NOT NULL,
  [date22] [date] NOT NULL,
  [date21] [date] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_of_death] [datetime] NOT NULL,
  [date_medication_last_updated] [smalldatetime] NOT NULL,
  [date_last_clientnote] [smalldatetime] NOT NULL,
  [date_lab_last_updated] [smalldatetime] NOT NULL,
  [date_diagnosis_last_updated] [smalldatetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [date_consent_allow_42CFR] [smalldatetime] NOT NULL,
  [date_allergy_last_updated] [smalldatetime] NOT NULL,
  [county] [varchar](50) NOT NULL,
  [company] [varchar](50) NOT NULL,
  [cognitive_status_date] [date] NOT NULL,
  [client_status_date] [datetime] NOT NULL,
  [client_liability] [decimal] NOT NULL,
  [client_id] [int] NOT NULL,
  [client_guid] [uniqueidentifier] NOT NULL,
  [client_email] [varchar](100) NOT NULL,
  [claim_note] [varchar](80) NOT NULL,
  [cis_client_id] [varchar](15) NOT NULL,
  [case_manager_emp_id] [smallint] NOT NULL,
  [bool9] [bit] NOT NULL,
  [bool8] [bit] NOT NULL,
  [bool7] [bit] NOT NULL,
  [bool6] [bit] NOT NULL,
  [bool5] [bit] NOT NULL,
  [bool40] [bit] NOT NULL,
  [bool39] [bit] NOT NULL,
  [bool38] [bit] NOT NULL,
  [bool37] [bit] NOT NULL,
  [bool36] [bit] NOT NULL,
  [bool35] [bit] NOT NULL,
  [bool34] [bit] NOT NULL,
  [bool33] [bit] NOT NULL,
  [bool32] [bit] NOT NULL,
  [bool31] [bit] NOT NULL,
  [bool30] [bit] NOT NULL,
  [bool29] [bit] NOT NULL,
  [bool28] [bit] NOT NULL,
  [bool27] [bit] NOT NULL,
  [bool26] [bit] NOT NULL,
  [bool25] [bit] NOT NULL,
  [bool24] [bit] NOT NULL,
  [bool23] [bit] NOT NULL,
  [bool22] [bit] NOT NULL,
  [bool21] [bit] NOT NULL,
  [bool20] [bit] NOT NULL,
  [bool19] [bit] NOT NULL,
  [bool18] [bit] NOT NULL,
  [bool17] [bit] NOT NULL,
  [bool16] [bit] NOT NULL,
  [bool15] [bit] NOT NULL,
  [bool14] [bit] NOT NULL,
  [bool13] [bit] NOT NULL,
  [bool12] [bit] NOT NULL,
  [bool11] [bit] NOT NULL,
  [bool10] [bit] NOT NULL,
  [birth_order] [smallint] NOT NULL,
  [birth_indicator] [smallint] NOT NULL,
  [billing_zip] [varchar](10) NOT NULL,
  [billing_state] [varchar](3) NOT NULL,
  [billing_last_name] [varchar](40) NOT NULL,
  [billing_first_name] [varchar](35) NOT NULL,
  [billing_city] [varchar](50) NOT NULL,
  [billing_address2] [varchar](50) NOT NULL,
  [billing_address1] [varchar](50) NOT NULL,
  [axis_5] [varchar](395) NOT NULL,
  [axis_4] [varchar](395) NOT NULL,
  [axis_3] [varchar](395) NOT NULL,
  [axis_2b] [varchar](395) NOT NULL,
  [axis_1f] [varchar](395) NOT NULL,
  [axis_1e] [varchar](395) NOT NULL,
  [axis_1d] [varchar](395) NOT NULL,
  [axis_1c] [varchar](395) NOT NULL,
  [axis_1b] [varchar](395) NOT NULL,
  [autonum1] [int] NOT NULL,
  [assigned_benefits] [bit] NOT NULL,
  [assessment_date] [date] NOT NULL,
  [alias_sex] [char](1) NOT NULL,
  [alias_mi] [varchar](25) NOT NULL,
  [alias_last_name] [varchar](40) NOT NULL,
  [alias_first_name] [varchar](35) NOT NULL,
  [alias_dob] [datetime] NOT NULL,
  [admission_date] [date] NOT NULL,
  [work_phone] [varchar](100) NOT NULL,
  [income] [varchar](200) NOT NULL,
  [if_gender_not_listed] [varchar](100) NOT NULL,
  [temporary_address_2] [varchar](100) NOT NULL,
  [temporary_address_1] [varchar](100) NOT NULL,
  [high_noshow] [varchar](3) NOT NULL,
  [social_security_number] [varchar](11) NOT NULL,
  [signature_source] [varchar](50) NOT NULL,
  [show_med_history] [varchar](3) NOT NULL,
  [send_to_hie_effective_dt] [smalldatetime] NOT NULL,
  [school_aged_children] [varchar](3) NOT NULL,
  [religous_preference] [varchar](100) NOT NULL,
  [release_of_info] [varchar](50) NOT NULL,
  [problem_5] [varchar](395) NOT NULL,
  [cell_phone] [varchar](20) NOT NULL,
  [problem_2] [varchar](395) NOT NULL,
  [problem_1] [varchar](395) NOT NULL,
  [_of_dependents] [varchar](100) NOT NULL
)
ON [PRIMARY]
GO