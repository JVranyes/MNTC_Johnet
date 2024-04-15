﻿CREATE TABLE [dbo].[Z_EDI_L2300_Claim] (
  [code17a_end] [char](1) NULL,
  [batch_date] [varchar](8) NULL,
  [date_time_period_format_qualifier17] [char](3) NULL,
  [date_time_qualifier17] [char](3) NULL,
  [code17a] [char](3) NULL,
  [code26a] [char](3) NULL,
  [code25_end] [char](1) NULL,
  [mamography_certification_num] [varchar](30) NULL,
  [reject_reason_code] [char](2) NULL,
  [code25] [char](3) NULL,
  [code24_end] [char](1) NULL,
  [medicare_section_4081_indicator] [varchar](30) NULL,
  [reference_id_qualifier2] [char](3) NULL,
  [code24] [char](3) NULL,
  [code23_end] [char](1) NULL,
  [service_authorization_exception_code] [varchar](30) NULL,
  [reference_id_qualifier1] [char](3) NULL,
  [code23] [char](3) NULL,
  [code22_end] [char](1) NULL,
  [repriced_allowed_amount] [decimal] NULL,
  [amount_qualifier_code3] [char](3) NULL,
  [code22] [char](3) NULL,
  [code44_end] [char](1) NULL,
  [patient_paid_amount] [decimal] NULL,
  [amount_qualifier_code2] [char](3) NULL,
  [code21] [char](3) NULL,
  [code20_end] [char](1) NULL,
  [credit_or_debit_flag_code] [char](1) NULL,
  [credit_or_debit_max_amount] [decimal] NULL,
  [amount_qualifier_code1] [char](3) NULL,
  [diagnosis10_start] [char](1) NULL,
  [diagnosis9_end] [char](1) NULL,
  [version_id] [varchar](30) NULL,
  [diagnosis9_type_code] [char](3) NULL,
  [diagnosis9_start] [char](1) NULL,
  [diagnosis8_end] [char](1) NULL,
  [diagnosis8_code] [varchar](30) NULL,
  [diagnosis8_type_code] [char](3) NULL,
  [diagnosis8_start] [char](1) NULL,
  [diagnosis7_end] [char](1) NULL,
  [diagnosis7_code] [varchar](30) NULL,
  [diagnosis7_type_code] [char](3) NULL,
  [diagnosis7_start] [char](1) NULL,
  [diagnosis6_end] [char](1) NULL,
  [diagnosis6_code] [varchar](30) NULL,
  [diagnosis6_type_code] [char](3) NULL,
  [diagnosis6_start] [char](1) NULL,
  [diagnosis5_end] [char](1) NULL,
  [diagnosis5_code] [varchar](30) NULL,
  [diagnosis5_type_code] [char](3) NULL,
  [diagnosis5_start] [char](1) NULL,
  [code17_end] [char](1) NULL,
  [diagnosis4_code] [varchar](30) NULL,
  [diagnosis4_type_code] [char](3) NULL,
  [date_time_qualifier16] [char](3) NULL,
  [diagnosis3_end] [char](1) NULL,
  [diagnosis3_code] [varchar](30) NULL,
  [diagnosis3_type_code] [char](3) NULL,
  [diagnosis3_start] [char](1) NULL,
  [diagnosis2_end] [char](1) NULL,
  [diagnosis2_code] [varchar](30) NULL,
  [diagnosis2_type_code] [char](3) NULL,
  [related_hospitalization_admission_date] [varchar](8) NULL,
  [diagnosis1_end] [char](1) NULL,
  [diagnosis1_code] [varchar](30) NULL,
  [code15] [char](3) NULL,
  [diagnosis1_start] [char](1) NULL,
  [principal_diagnosis_end] [char](1) NULL,
  [diagnosis_code] [varchar](30) NULL,
  [diagnosis_type_code] [char](3) NULL,
  [principal_diagnosis_start] [char](1) NULL,
  [code44] [char](2) NULL,
  [code43_end] [char](1) NULL,
  [condition_indicator4_5] [char](2) NULL,
  [condition_indicator4_4] [char](2) NULL,
  [condition_indicator4_3] [char](2) NULL,
  [condition_indicator4_2] [char](2) NULL,
  [condition_indicator4_1] [char](2) NULL,
  [certification_condition_indicator4] [char](1) NULL,
  [code_category4] [char](2) NULL,
  [code43] [char](3) NULL,
  [code42_end] [char](1) NULL,
  [condition_indicator3_5] [char](2) NULL,
  [condition_indicator3_4] [char](2) NULL,
  [date_time_qualifier10] [char](3) NULL,
  [condition_indicator3_2] [char](2) NULL,
  [condition_indicator3_1] [char](2) NULL,
  [prescription_date] [varchar](8) NULL,
  [code_category3] [char](2) NULL,
  [code42] [char](3) NULL,
  [code41_end] [char](1) NULL,
  [condition_indicator2_5] [char](2) NULL,
  [condition_indicator2_4] [char](2) NULL,
  [condition_indicator2_3] [char](2) NULL,
  [condition_indicator2_2] [char](2) NULL,
  [code9] [char](3) NULL,
  [certification_condition_indicator2] [char](1) NULL,
  [last_menstrual_period_date] [varchar](8) NULL,
  [date_time_period_format_qualifier7] [char](3) NULL,
  [code40_end] [char](1) NULL,
  [code8] [char](3) NULL,
  [code7_end] [char](1) NULL,
  [accident_date] [varchar](8) NULL,
  [date_time_period_format_qualifier6] [char](3) NULL,
  [date_time_qualifier6] [char](3) NULL,
  [certification_condition_indicator1] [char](1) NULL,
  [code6_end] [char](1) NULL,
  [similar_illness_or_symptom_date] [varchar](8) NULL,
  [code39_end] [char](1) NULL,
  [date_time_qualifier5] [char](3) NULL,
  [code6] [char](3) NULL,
  [patient_condition_description1] [varchar](80) NULL,
  [acute_manifestation_date] [datetime] NULL,
  [date_time_period_format_qualifier4] [char](3) NULL,
  [monthly_treatment_count] [int] NULL,
  [code5] [char](3) NULL,
  [code4_end] [char](1) NULL,
  [subluxation_level_code2] [char](3) NULL,
  [date_time_period_format_qualifier3] [char](3) NULL,
  [treatment_count] [int] NULL,
  [treatment_series_num] [int] NULL,
  [code3_end] [char](1) NULL,
  [last_seen_date] [varchar](8) NULL,
  [stretcher_purpose_description] [varchar](80) NULL,
  [date_time_qualifier2] [char](3) NULL,
  [address_info2] [varchar](55) NULL,
  [address_info1] [varchar](55) NULL,
  [initial_treatment_date] [varchar](8) NULL,
  [date_time_period_format_qualifier1] [char](3) NULL,
  [ambulance_transport_reason_code] [char](1) NULL,
  [code2] [char](3) NULL,
  [code2a_end] [char](1) NULL,
  [unit_of_measurement1] [char](2) NULL,
  [code38] [char](3) NULL,
  [date_time_qualifier2a] [char](3) NULL,
  [line_note_text] [varchar](80) NULL,
  [code1_end] [char](1) NULL,
  [delay_reason_code] [char](2) NULL,
  [claim_submisssion_reason_code] [char](2) NULL,
  [yes_no_response_code3] [char](1) NULL,
  [claim_status_code] [char](2) NULL,
  [participation_agrreement_code] [char](1) NULL,
  [demonstration_project_id] [varchar](50) NULL,
  [reference_id_qualifier13] [char](3) NULL,
  [code35] [char](3) NULL,
  [code34_end] [char](1) NULL,
  [related_causes_end] [char](1) NULL,
  [auto_accident_country_code] [char](3) NULL,
  [auto_accident_state_code] [char](2) NULL,
  [related_causes_code3] [char](3) NULL,
  [related_causes_code2] [char](3) NULL,
  [related_causes_code1] [char](3) NULL,
  [related_causes_start] [char](1) NULL,
  [code32_end] [char](1) NULL,
  [release_of_information_code] [char](1) NULL,
  [assignment_of_benefits_indicator] [char](1) NULL,
  [medicare_assignment_code] [char](1) NULL,
  [provider_signature_on_file] [char](1) NULL,
  [place_of_service_end] [char](1) NULL,
  [claim_frequency_code] [char](1) NULL,
  [code31] [char](3) NULL,
  [code30_end] [char](1) NULL,
  [adjusted_repriced_claim_reference_num] [varchar](30) NULL,
  [non_institutional_claim_type_code] [char](2) NULL,
  [code30] [char](3) NULL,
  [code29_end] [char](1) NULL,
  [repriced_claim_reference_num] [varchar](30) NULL,
  [reference_id_qualifier7] [char](3) NULL,
  [code29] [char](3) NULL,
  [code28_end] [char](1) NULL,
  [clinical_lab_improvement_amendment_num] [varchar](30) NULL,
  [reference_id_qualifier6] [char](3) NULL,
  [code28] [char](3) NULL,
  [code27_end] [char](1) NULL,
  [reference_id_qualifier5] [char](3) NULL,
  [code27] [char](3) NULL,
  [code26_end] [char](1) NULL,
  [prior_authorization_or_referral_num] [varchar](50) NULL,
  [reference_id_qualifier4] [char](3) NULL,
  [code26] [char](3) NULL,
  [code26a_end] [char](1) NULL,
  [referral_num] [varchar](30) NULL,
  [reference_id_qualifier26a] [char](3) NULL,
  [repriced_approved_apg_amount] [decimal] NULL,
  [reference_id_qualifier3] [char](3) NULL,
  [diagnosis11_type_code] [char](3) NULL,
  [total_purchased_services_amount] [decimal] NULL,
  [code21_end] [char](1) NULL,
  [code20] [char](3) NULL,
  [code19_end] [char](1) NULL,
  [terms_discount_percent] [decimal] NULL,
  [contract_code] [varchar](50) NULL,
  [contract_percent] [decimal] NULL,
  [contract_amout] [decimal] NULL,
  [contract_type_code] [char](2) NULL,
  [code19] [char](3) NULL,
  [attachment_control_number] [varchar](80) NULL,
  [id_code_qualifier] [char](2) NULL,
  [entity_id_code] [char](3) NULL,
  [report_copies_needed] [char](2) NULL,
  [report_transmission_code] [char](2) NULL,
  [report_type_code] [char](3) NULL,
  [code18] [char](3) NULL,
  [code18a_end] [nchar](10) NULL,
  [attachment_transmission_code] [char](2) NULL,
  [report_type_codea] [char](3) NULL,
  [assume_or_relinquished_care_date] [varchar](8) NULL,
  [date_time_period_format_qualifier16] [char](3) NULL,
  [code17] [char](3) NULL,
  [code16_end] [char](1) NULL,
  [related_hospitalization_discharge_date] [varchar](8) NULL,
  [date_time_period_format_qualifier15] [char](3) NULL,
  [date_time_qualifier15] [char](3) NULL,
  [code16] [char](3) NULL,
  [date_time_period_format_qualifier14] [char](3) NULL,
  [date_time_qualifier14] [char](3) NULL,
  [code14_end] [char](1) NULL,
  [work_return_date] [varchar](8) NULL,
  [date_time_period_format_qualifier13] [char](3) NULL,
  [date_time_qualifier13] [char](3) NULL,
  [code14] [char](3) NULL,
  [code13_end] [char](1) NULL,
  [date_time_period_format_qualifier12] [char](3) NULL,
  [date_time_qualifier12] [char](3) NULL,
  [code13] [char](3) NULL,
  [code12_end] [char](1) NULL,
  [disability_to_date] [varchar](8) NULL,
  [date_time_period_format_qualifier11] [char](3) NULL,
  [date_time_qualifier11] [char](3) NULL,
  [code12] [char](3) NULL,
  [code11_end] [char](1) NULL,
  [disability_from_date] [varchar](8) NULL,
  [code11] [char](3) NULL,
  [code10_end] [char](1) NULL,
  [date_time_period_format_qualifier9] [char](3) NULL,
  [date_time_qualifier9] [char](3) NULL,
  [code10] [char](3) NULL,
  [code9_end] [char](1) NULL,
  [last_xray_date] [varchar](8) NULL,
  [date_time_period_format_qualifier8] [char](3) NULL,
  [condition_indicator1_3] [char](2) NULL,
  [code8_end] [char](1) NULL,
  [date_time_qualifier7] [char](3) NULL,
  [nature_of_condition] [char](1) NULL,
  [date_time_period_format_qualifier5] [char](3) NULL,
  [code5_end] [char](1) NULL,
  [date_time_qualifier4] [char](3) NULL,
  [round_trip_purpose_description] [varchar](80) NULL,
  [onset_of_current_illness_or_injury_date] [varchar](8) NULL,
  [date_time_qualifier3] [char](3) NULL,
  [code4] [char](3) NULL,
  [date_time_period_format_qualifier2] [char](3) NULL,
  [code3] [char](3) NULL,
  [code2_end] [char](1) NULL,
  [date_time_qualifier1] [char](3) NULL,
  [onset_of_current_illness_or_injury_date2a] [varchar](8) NULL,
  [date_time_period_format_qualifier2a] [char](3) NULL,
  [code2a] [char](3) NULL,
  [medical_record_num] [varchar](30) NULL,
  [yes_no_response_code2] [char](1) NULL,
  [level_of_service_code] [char](1) NULL,
  [yes_no_response_code1] [char](1) NULL,
  [special_program_code] [char](3) NULL,
  [code31_end] [char](1) NULL,
  [patient_signature_source_code] [char](1) NULL,
  [facility_code_value] [char](2) NULL,
  [place_of_service_start] [char](1) NULL,
  [claim_filing_indicator_code] [char](2) NULL,
  [total_submitted_charges] [decimal] NULL,
  [claim_id] [varchar](38) NULL,
  [code1] [char](3) NULL,
  [l2000b_id] [int] NULL,
  [batch_id] [int] NULL,
  [l2300_id] [int] NULL
)
ON [PRIMARY]
GO