﻿CREATE TABLE [dbo].[Z_Demographics] (
  [formal_school] [char](2) NULL,
  [eoc_end_date] [nvarchar](8) NULL,
  [ecn_update] [varchar](15) NULL,
  [ecn_number] [varchar](15) NULL,
  [veteran_status] [char](1) NULL,
  [sexual_orientation] [char](2) NULL,
  [gender_identity] [char](2) NULL,
  [date_created] [smalldatetime] NULL,
  [social_support_recovery] [char](1) NULL,
  [casiii_date] [varchar](8) NULL,
  [casiii_intensity_level] [char](2) NULL,
  [principle_diagnosis] [char](6) NULL,
  [filler] [varchar](19) NULL,
  [path_end] [varchar](50) NULL,
  [path_begin] [varchar](10) NULL,
  [path_client] [char](1) NULL,
  [cmhs_end] [varchar](50) NULL,
  [cmhs_begin] [varchar](10) NULL,
  [cmhs_client] [char](1) NULL,
  [cs30_il] [char](1) NULL,
  [cs30_nr] [char](1) NULL,
  [cs30_rop] [char](1) NULL,
  [cs30_ap] [char](1) NULL,
  [cs30_bp] [char](1) NULL,
  [sa_age_first_use_3] [char](2) NULL,
  [sa_route_3] [char](1) NULL,
  [sa_freq_3] [char](1) NULL,
  [sa_type_3] [char](4) NULL,
  [improve_family_stress] [char](1) NULL,
  [parent_child_interaction] [char](1) NULL,
  [explore_and_adapt] [char](1) NULL,
  [ready_to_learn] [char](1) NULL,
  [acceptable_emotional_regulation] [char](1) NULL,
  [primary_transportaion] [char](2) NULL,
  [child_info] [varchar](134) NULL,
  [sp_priority_smi] [char](1) NULL,
  [child_server_by_cft] [char](1) NULL,
  [decrease_in_safety_risk] [char](1) NULL,
  [increased_stability] [char](1) NULL,
  [lives_with_family] [char](1) NULL,
  [on_track_to_adult] [char](1) NULL,
  [success_in_school] [char](1) NULL,
  [avoid_deliquency] [char](1) NULL,
  [problem_resolution] [char](1) NULL,
  [reason_for_disenrollment] [char](2) NULL,
  [dienrolling_csp_provider] [char](6) NULL,
  [disenrollment_date] [varchar](8) NULL,
  [past_sa_type] [char](4) NULL,
  [sa_age_first_use_2] [char](2) NULL,
  [sa_route_2] [char](1) NULL,
  [sa_freq_2] [char](1) NULL,
  [sa_type_2] [char](4) NULL,
  [sa_age_first_use_1] [char](2) NULL,
  [sa_route_1] [char](1) NULL,
  [sa_freq_1] [char](1) NULL,
  [sa_type_1] [char](4) NULL,
  [number_of_arrests] [char](2) NULL,
  [axis_v] [char](3) NULL,
  [primary_residence] [char](2) NULL,
  [educational_status] [char](1) NULL,
  [employment_status] [char](2) NULL,
  [behavioral_health_category] [char](1) NULL,
  [axis_ii_2] [char](6) NULL,
  [axis_ii_1] [char](6) NULL,
  [axis_i_5] [char](6) NULL,
  [axis_i_4] [char](6) NULL,
  [axis_i_3] [char](6) NULL,
  [axis_i_2] [char](6) NULL,
  [axis_i_1] [char](6) NULL,
  [outcome_measures_eff_date] [varchar](8) NULL,
  [axis_iii_5] [char](2) NULL,
  [axis_iii_4] [char](2) NULL,
  [axis_iii_3] [char](2) NULL,
  [axis_iii_2] [char](2) NULL,
  [axis_iii_1] [char](2) NULL,
  [sapt_end_date] [varchar](8) NULL,
  [sapt_begin_date] [varchar](8) NULL,
  [sapt] [char](1) NULL,
  [cot_end_date] [varchar](8) NULL,
  [cot_begin_date] [varchar](8) NULL,
  [cot] [char](1) NULL,
  [cool_end_date] [varchar](8) NULL,
  [cool_begin_date] [varchar](8) NULL,
  [cool_client] [char](1) NULL,
  [hb2003_child_end_date] [varchar](8) NULL,
  [hb2003_child_begin_date] [varchar](8) NULL,
  [hb2003_child] [char](1) NULL,
  [hb2003_adult_end_date] [varchar](8) NULL,
  [hb2003_adult_begin_date] [varchar](8) NULL,
  [hb2003_adult] [char](1) NULL,
  [sp_women_dept] [char](1) NULL,
  [sp_pregnant] [char](1) NULL,
  [formal_schooling_level] [char](1) NULL,
  [oa_other] [char](1) NULL,
  [oa_school_special_ed] [char](1) NULL,
  [oa_des_jobs] [char](1) NULL,
  [oa_des_rsa] [char](1) NULL,
  [oa_des_ddd] [char](1) NULL,
  [oa_des_cps] [char](1) NULL,
  [oa_aoc_juvenille_probation] [char](1) NULL,
  [oa_aoc_adult_probation] [char](1) NULL,
  [oa_adhs_crs] [char](1) NULL,
  [oa_adjc_parole] [char](1) NULL,
  [oa_adoc_parole] [char](1) NULL,
  [treatment_reason] [char](1) NULL,
  [household_income] [varchar](6) NULL,
  [houshold_size] [char](2) NULL,
  [desc_characteristics_eff_date] [varchar](8) NULL,
  [assigned_clinician] [char](9) NULL,
  [csp_agency] [char](9) NULL,
  [csp_number] [char](9) NULL,
  [csp_assignment] [char](1) NULL,
  [other] [char](1) NULL,
  [child_behavior] [char](1) NULL,
  [relational] [char](1) NULL,
  [unable_to_care] [char](1) NULL,
  [substance_abuse] [char](1) NULL,
  [psychotic] [char](1) NULL,
  [depressed] [char](1) NULL,
  [anxiety_stress] [char](1) NULL,
  [victim_anv] [char](1) NULL,
  [assaultive] [char](1) NULL,
  [suicidal] [char](1) NULL,
  [hispanic_latino] [char](1) NULL,
  [white] [char](1) NULL,
  [native_hawaiian] [char](1) NULL,
  [black] [char](1) NULL,
  [asian] [char](1) NULL,
  [american_indian] [char](1) NULL,
  [delay_code] [char](2) NULL,
  [health_plan_id] [varchar](6) NULL,
  [referral_source] [char](2) NULL,
  [referral_date] [varchar](8) NULL,
  [primary_language] [char](1) NULL,
  [demo_info_eff_date] [varchar](8) NULL,
  [date_of_completion] [varchar](8) NULL,
  [person_completing_phone_number] [varchar](10) NULL,
  [person_completing_first_name] [varchar](10) NULL,
  [person_completing_last_name] [varchar](15) NULL,
  [zip] [varchar](10) NULL,
  [state] [char](2) NULL,
  [city] [varchar](20) NULL,
  [address_2] [varchar](25) NULL,
  [address_1] [varchar](25) NULL,
  [client_dob] [varchar](8) NULL,
  [client_mi] [char](1) NULL,
  [client_first_name] [varchar](10) NULL,
  [client_last_name] [varchar](15) NULL,
  [client_ssn] [varchar](9) NULL,
  [provider_cis_id] [varchar](7) NULL,
  [intake_date] [varchar](8) NULL,
  [provider_patient_account_id] [varchar](10) NULL,
  [client_id] [varchar](10) NULL,
  [reason_for_submission] [int] NULL,
  [record_type] [int] NULL,
  [enrollmentbatch_id] [int] NULL,
  [enrollment_id] [int] NULL,
  [demo_id] [int] NULL
)
ON [PRIMARY]
GO