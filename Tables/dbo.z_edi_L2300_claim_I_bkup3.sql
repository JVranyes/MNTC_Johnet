﻿CREATE TABLE [dbo].[z_edi_L2300_claim_I_bkup3] (
  [yes_no_response_code3] [char](1) NOT NULL,
  [yes_no_response_code2] [char](1) NOT NULL,
  [product_id1] [char](1) NOT NULL,
  [product_id_qualifier] [char](2) NOT NULL,
  [value9_code_amount] [varchar](18) NOT NULL,
  [value8_code_amount] [varchar](18) NOT NULL,
  [principal_diagnosis_start8] [char](1) NOT NULL,
  [principal_diagnosis_start7] [char](1) NOT NULL,
  [value5_code_amount] [varchar](18) NOT NULL,
  [value4_code_amount] [varchar](18) NOT NULL,
  [principal_diagnosis_start3] [char](1) NOT NULL,
  [principal_diagnosis_start2] [char](1) NOT NULL,
  [value22_code_amount] [varchar](18) NOT NULL,
  [value21_code_amount] [varchar](18) NOT NULL,
  [value20_code_amount] [varchar](18) NOT NULL,
  [principal_diagnosis_end8] [char](1) NOT NULL,
  [value19_code_amount] [varchar](18) NOT NULL,
  [value18_code_amount] [varchar](18) NOT NULL,
  [value17_code_amount] [varchar](18) NOT NULL,
  [principal_diagnosis_end3] [char](1) NOT NULL,
  [value15_code_amount] [varchar](18) NOT NULL,
  [value14_code_amount] [varchar](18) NOT NULL,
  [value13_code_amount] [varchar](18) NOT NULL,
  [pricing_rate] [decimal] NOT NULL,
  [pricing_methodology] [char](2) NOT NULL,
  [value10_code_amount] [varchar](18) NOT NULL,
  [value1_code_amount] [varchar](18) NOT NULL,
  [place_of_service_end] [char](1) NOT NULL,
  [peer_review_org_approval_num] [varchar](50) NOT NULL,
  [unit_of_measerment4] [char](102) NOT NULL,
  [total_submitted_charges] [decimal] NOT NULL,
  [patient_signature_source_code] [char](1) NOT NULL,
  [patient_paid_amount] [decimal] NOT NULL,
  [statement_date] [varchar](17) NOT NULL,
  [special_program_code] [char](3) NOT NULL,
  [participation_agrreement_code] [char](1) NOT NULL,
  [onset_prior_to_admission] [char](1) NOT NULL,
  [repricing_organization_id] [varchar](50) NOT NULL,
  [repriced_saving_amount] [decimal] NOT NULL,
  [repriced_claim_reference_num] [varchar](50) NOT NULL,
  [medicare_assignment_code] [char](1) NOT NULL,
  [repriced_approved_apg_amount] [decimal] NOT NULL,
  [repriced_allowed_amount] [decimal] NOT NULL,
  [report_type_codea] [char](3) NOT NULL,
  [level_of_service_code] [char](1) NOT NULL,
  [report_transmission_code] [char](2) NOT NULL,
  [report_description] [varchar](80) NOT NULL,
  [report_copies_needed] [char](2) NOT NULL,
  [in_nursing_facility] [char](1) NOT NULL,
  [id_code_qualifier] [char](2) NOT NULL,
  [related_causes_end] [char](1) NOT NULL,
  [related_causes_code3] [char](3) NOT NULL,
  [hi016] [char](1) NOT NULL,
  [hi015] [char](1) NOT NULL,
  [reject_reason_code] [char](2) NOT NULL,
  [referral_num] [varchar](50) NOT NULL,
  [fixed_format_information] [varchar](80) NOT NULL,
  [facility_code_value] [char](2) NOT NULL,
  [reference_id_qualifier7] [char](3) NOT NULL,
  [reference_id_qualifier6] [char](3) NOT NULL,
  [entity_id_code] [char](3) NOT NULL,
  [document_id_code] [varchar](30) NOT NULL,
  [reference_id_qualifier3] [char](3) NOT NULL,
  [reference_id_qualifier2] [char](3) NOT NULL,
  [reference_id_qualifier12a] [char](3) NOT NULL,
  [diagnosis9_type_code7] [char](2) NOT NULL,
  [reference_id_qualifier10] [char](3) NOT NULL,
  [quanity] [int] NOT NULL,
  [diagnosis9_type_code11] [char](2) NOT NULL,
  [diagnosis19_date6] [varchar](35) NOT NULL,
  [diagnosis19_date_qual6] [char](3) NOT NULL,
  [diagnosis19_code8] [varchar](30) NOT NULL,
  [diagnosis9_start6] [char](1) NOT NULL,
  [diagnosis9_start5] [char](1) NOT NULL,
  [diagnosis19_code7] [varchar](3) NOT NULL,
  [diagnosis19_code6] [varchar](3) NOT NULL,
  [diagnosis9_end9] [char](1) NOT NULL,
  [diagnosis9_end8] [char](1) NOT NULL,
  [diagnosis18_type_code6] [char](2) NOT NULL,
  [diagnosis18_start8] [char](1) NOT NULL,
  [diagnosis9_end5] [char](1) NOT NULL,
  [diagnosis9_end3] [char](1) NOT NULL,
  [diagnosis18_end8] [char](1) NOT NULL,
  [diagnosis18_end7] [char](1) NOT NULL,
  [diagnosis9_date_qual6] [char](3) NOT NULL,
  [diagnosis9_code9] [varchar](30) NOT NULL,
  [diagnosis18_date_qual6] [char](3) NOT NULL,
  [diagnosis18_code8] [varchar](30) NOT NULL,
  [diagnosis18_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis9_code7] [varchar](30) NOT NULL,
  [diagnosis18_code6] [varchar](3) NOT NULL,
  [diagnosis17_type_code8] [char](3) NOT NULL,
  [diagnosis9_code11] [varchar](30) NOT NULL,
  [diagnosis17_type_code6] [char](2) NOT NULL,
  [diagnosis17_start8] [char](1) NOT NULL,
  [diagnosis17_start7] [char](1) NOT NULL,
  [diagnosis8_type_code6] [char](2) NOT NULL,
  [diagnosis8_type_code5] [char](2) NOT NULL,
  [diagnosis17_end7] [char](1) NOT NULL,
  [diagnosis17_end6] [char](1) NOT NULL,
  [diagnosis8_start9] [char](1) NOT NULL,
  [diagnosis8_start8] [char](1) NOT NULL,
  [diagnosis17_code8] [varchar](30) NOT NULL,
  [diagnosis17_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis8_start5] [char](1) NOT NULL,
  [diagnosis8_start3] [char](1) NOT NULL,
  [diagnosis17_code6] [varchar](3) NOT NULL,
  [diagnosis16_type_code8] [char](3) NOT NULL,
  [diagnosis8_end8] [char](1) NOT NULL,
  [diagnosis8_end7] [char](1) NOT NULL,
  [diagnosis16_start8] [char](1) NOT NULL,
  [diagnosis16_start7] [char](1) NOT NULL,
  [diagnosis16_start6] [char](1) NOT NULL,
  [diagnosis8_end11] [char](1) NOT NULL,
  [diagnosis16_end7] [char](1) NOT NULL,
  [diagnosis16_end6] [char](1) NOT NULL,
  [diagnosis16_date6] [varchar](35) NOT NULL,
  [diagnosis8_code8] [varchar](30) NOT NULL,
  [diagnosis16_code8] [varchar](30) NOT NULL,
  [diagnosis16_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis8_code6] [varchar](30) NOT NULL,
  [diagnosis8_code5] [varchar](30) NOT NULL,
  [diagnosis15_type_code8] [char](3) NOT NULL,
  [diagnosis15_type_code7] [char](2) NOT NULL,
  [diagnosis7_type_code9] [char](2) NOT NULL,
  [diagnosis7_type_code8] [char](3) NOT NULL,
  [diagnosis15_start7] [char](1) NOT NULL,
  [diagnosis15_start6] [char](1) NOT NULL,
  [diagnosis7_type_code5] [char](2) NOT NULL,
  [diagnosis7_type_code3] [char](2) NOT NULL,
  [diagnosis15_end6] [char](1) NOT NULL,
  [diagnosis15_date6] [varchar](35) NOT NULL,
  [diagnosis7_start8] [char](1) NOT NULL,
  [diagnosis7_start7] [char](1) NOT NULL,
  [diagnosis15_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis7_start11] [char](1) NOT NULL,
  [diagnosis14_type_code8] [char](3) NOT NULL,
  [diagnosis14_type_code7] [char](2) NOT NULL,
  [diagnosis14_type_code6] [char](2) NOT NULL,
  [diagnosis7_end6] [char](1) NOT NULL,
  [diagnosis14_start7] [char](1) NOT NULL,
  [diagnosis14_start6] [char](1) NOT NULL,
  [diagnosis14_end8] [char](1) NOT NULL,
  [diagnosis7_date6] [varchar](35) NOT NULL,
  [diagnosis7_date_qual6] [char](3) NOT NULL,
  [diagnosis14_date6] [varchar](35) NOT NULL,
  [diagnosis14_date_qual6] [char](3) NOT NULL,
  [diagnosis7_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis14_code7_date] [nchar](35) NOT NULL,
  [diagnosis7_code5] [varchar](30) NOT NULL,
  [diagnosis7_code3] [varchar](30) NOT NULL,
  [diagnosis13_type_code7] [char](2) NOT NULL,
  [diagnosis13_type_code6] [char](2) NOT NULL,
  [diagnosis6_type_code8] [char](3) NOT NULL,
  [diagnosis6_type_code7] [char](2) NOT NULL,
  [diagnosis13_start6] [char](1) NOT NULL,
  [diagnosis13_end8] [char](1) NOT NULL,
  [diagnosis13_end7] [char](1) NOT NULL,
  [diagnosis6_type_code11] [char](2) NOT NULL,
  [diagnosis13_date6] [varchar](35) NOT NULL,
  [diagnosis13_date_qual6] [char](3) NOT NULL,
  [diagnosis13_code8] [varchar](30) NOT NULL,
  [diagnosis6_start6] [char](1) NOT NULL,
  [diagnosis13_code7_date] [nchar](35) NOT NULL,
  [diagnosis13_code6] [varchar](3) NOT NULL,
  [diagnosis6_end9] [char](1) NOT NULL,
  [diagnosis6_end8] [char](1) NOT NULL,
  [diagnosis12_type_code6] [char](2) NOT NULL,
  [diagnosis12_start8] [char](1) NOT NULL,
  [diagnosis6_end5] [char](1) NOT NULL,
  [diagnosis6_end3] [char](1) NOT NULL,
  [diagnosis12_end8] [char](1) NOT NULL,
  [diagnosis12_end7] [char](1) NOT NULL,
  [diagnosis6_date_qual6] [char](3) NOT NULL,
  [diagnosis6_code9] [varchar](30) NOT NULL,
  [diagnosis12_date_qual6] [char](3) NOT NULL,
  [diagnosis12_code8] [varchar](30) NOT NULL,
  [diagnosis6_code7_date] [nchar](35) NOT NULL,
  [diagnosis12_code7] [varchar](3) NOT NULL,
  [diagnosis12_code6] [varchar](3) NOT NULL,
  [diagnosis11_type_code9] [char](2) NOT NULL,
  [diagnosis6_code11] [varchar](30) NOT NULL,
  [diagnosis11_type_code7] [char](2) NOT NULL,
  [diagnosis11_type_code6] [char](2) NOT NULL,
  [diagnosis11_type_code5] [char](2) NOT NULL,
  [diagnosis5_type_code6] [char](2) NOT NULL,
  [diagnosis11_type_code11] [char](2) NOT NULL,
  [diagnosis11_start9] [char](1) NOT NULL,
  [diagnosis11_start8] [char](1) NOT NULL,
  [diagnosis5_start9] [char](1) NOT NULL,
  [diagnosis5_start8] [char](1) NOT NULL,
  [diagnosis11_start5] [char](1) NOT NULL,
  [diagnosis11_start3] [char](1) NOT NULL,
  [diagnosis5_start5] [char](1) NOT NULL,
  [diagnosis5_start3] [char](1) NOT NULL,
  [diagnosis11_end8] [char](1) NOT NULL,
  [diagnosis11_end7] [char](1) NOT NULL,
  [diagnosis5_end8] [char](1) NOT NULL,
  [diagnosis5_end7] [char](1) NOT NULL,
  [diagnosis11_end3] [char](1) NOT NULL,
  [diagnosis11_end11] [char](1) NOT NULL,
  [diagnosis5_end3] [char](1) NOT NULL,
  [diagnosis5_end11] [char](1) NOT NULL,
  [diagnosis11_code9] [varchar](30) NOT NULL,
  [diagnosis11_code8] [varchar](30) NOT NULL,
  [diagnosis11_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis5_code8] [varchar](30) NOT NULL,
  [diagnosis11_code6] [varchar](30) NOT NULL,
  [diagnosis11_code5] [varchar](30) NOT NULL,
  [diagnosis5_code6] [varchar](30) NOT NULL,
  [diagnosis11_code11] [varchar](30) NOT NULL,
  [diagnosis10_type_code9] [char](2) NOT NULL,
  [diagnosis10_type_code8] [char](3) NOT NULL,
  [diagnosis4_type_code9] [char](2) NOT NULL,
  [diagnosis4_type_code8] [char](3) NOT NULL,
  [diagnosis10_type_code5] [char](2) NOT NULL,
  [diagnosis10_type_code3] [char](2) NOT NULL,
  [diagnosis4_type_code5] [char](2) NOT NULL,
  [diagnosis4_type_code3] [char](2) NOT NULL,
  [diagnosis10_start8] [char](1) NOT NULL,
  [diagnosis10_start7] [char](1) NOT NULL,
  [diagnosis4_start8] [char](1) NOT NULL,
  [diagnosis4_start7] [char](1) NOT NULL,
  [diagnosis10_start3] [char](1) NOT NULL,
  [diagnosis10_start11] [char](1) NOT NULL,
  [diagnosis4_start3] [char](1) NOT NULL,
  [diagnosis4_start11] [char](1) NOT NULL,
  [diagnosis10_end7] [char](1) NOT NULL,
  [diagnosis10_end6] [char](1) NOT NULL,
  [diagnosis10_end5] [char](1) NOT NULL,
  [diagnosis4_end6] [char](1) NOT NULL,
  [diagnosis10_end11] [char](1) NOT NULL,
  [diagnosis10_date6] [varchar](35) NOT NULL,
  [diagnosis10_date_qual6] [char](3) NOT NULL,
  [diagnosis4_date6] [varchar](35) NOT NULL,
  [diagnosis10_code8] [varchar](30) NOT NULL,
  [diagnosis10_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis4_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis10_code5] [varchar](30) NOT NULL,
  [diagnosis10_code3] [varchar](30) NOT NULL,
  [diagnosis4_code5] [varchar](30) NOT NULL,
  [diagnosis4_code3] [varchar](30) NOT NULL,
  [diagnosis1_type_code8] [char](3) NOT NULL,
  [diagnosis1_type_code7] [char](2) NOT NULL,
  [diagnosis3_type_code8] [char](3) NOT NULL,
  [diagnosis3_type_code7] [char](2) NOT NULL,
  [diagnosis1_type_code3] [char](2) NOT NULL,
  [diagnosis1_type_code2] [char](2) NOT NULL,
  [diagnosis3_type_code3] [char](2) NOT NULL,
  [diagnosis3_type_code11] [char](2) NOT NULL,
  [diagnosis1_start9] [char](1) NOT NULL,
  [diagnosis1_start8] [char](1) NOT NULL,
  [diagnosis1_start7] [char](1) NOT NULL,
  [diagnosis3_start7] [char](1) NOT NULL,
  [diagnosis1_start5] [char](1) NOT NULL,
  [diagnosis1_start3] [char](1) NOT NULL,
  [diagnosis1_start2] [char](1) NOT NULL,
  [diagnosis3_start11] [char](1) NOT NULL,
  [diagnosis1_start1] [char](1) NOT NULL,
  [diagnosis1_end9] [char](1) NOT NULL,
  [diagnosis1_end8] [char](1) NOT NULL,
  [diagnosis3_end7] [char](1) NOT NULL,
  [diagnosis3_end6] [char](1) NOT NULL,
  [diagnosis1_end5] [char](1) NOT NULL,
  [diagnosis1_end3] [char](1) NOT NULL,
  [diagnosis3_end11] [char](1) NOT NULL,
  [diagnosis1_end1] [char](1) NOT NULL,
  [diagnosis1_date6] [varchar](35) NOT NULL,
  [diagnosis3_code9] [varchar](30) NOT NULL,
  [diagnosis3_code8] [varchar](30) NOT NULL,
  [diagnosis1_code8] [varchar](30) NOT NULL,
  [diagnosis1_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis3_code7] [varchar](30) NOT NULL,
  [diagnosis3_code6] [varchar](30) NOT NULL,
  [diagnosis1_code6] [varchar](30) NOT NULL,
  [diagnosis1_code5] [varchar](30) NOT NULL,
  [diagnosis1_code3] [varchar](30) NOT NULL,
  [diagnosis3_code1] [varchar](30) NOT NULL,
  [diagnosis1_code11] [varchar](30) NOT NULL,
  [diagnosis_type_code9] [char](3) NOT NULL,
  [diagnosis24_date6] [varchar](35) NOT NULL,
  [diagnosis_type_code7] [char](3) NOT NULL,
  [diagnosis_type_code5] [char](3) NOT NULL,
  [diagnosis_type_code4] [char](3) NOT NULL,
  [diagnosis23_type_code7] [char](2) NOT NULL,
  [diagnosis23_type_code6] [char](2) NOT NULL,
  [diagnosis_type_code2] [char](3) NOT NULL,
  [diagnosis_type_code11] [char](3) NOT NULL,
  [diagnosis23_start6] [char](1) NOT NULL,
  [diagnosis23_end8] [char](1) NOT NULL,
  [diagnosis_code8] [varchar](30) NOT NULL,
  [diagnosis_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis23_date6] [varchar](35) NOT NULL,
  [diagnosis23_date_qual6] [char](3) NOT NULL,
  [diagnosis_code5] [varchar](30) NOT NULL,
  [diagnosis_code4] [varchar](30) NOT NULL,
  [diagnosis23_code7_date] [nchar](35) NOT NULL,
  [diagnosis_code2] [varchar](30) NOT NULL,
  [diagnosis_code11] [varchar](30) NOT NULL,
  [diagnosis22_type_code6] [char](2) NOT NULL,
  [delay_reason_code] [char](2) NOT NULL,
  [date_time_qualifier5] [char](2) NOT NULL,
  [date_time_qualifier4] [char](2) NOT NULL,
  [diagnosis22_end8] [char](1) NOT NULL,
  [date_time_qualifier2] [char](3) NOT NULL,
  [date_time_qualifier1] [char](3) NOT NULL,
  [date_time_period2] [varchar](35) NOT NULL,
  [diagnosis22_date_qual6] [char](3) NOT NULL,
  [diagnosis22_code8] [varchar](30) NOT NULL,
  [date_time_period_format_qualifier2] [char](3) NOT NULL,
  [date_time_period_format_qualifier1] [char](3) NOT NULL,
  [diagnosis22_code7] [varchar](3) NOT NULL,
  [diagnosis22_code6] [varchar](3) NOT NULL,
  [date_onset_fourth_second_diagnosis] [varchar](12) NOT NULL,
  [date_onset_first_second_diagnosis] [varchar](12) NOT NULL,
  [diagnosis21_type_code6] [char](2) NOT NULL,
  [diagnosis21_start8] [char](1) NOT NULL,
  [date_last_seen] [varchar](12) NOT NULL,
  [date_last_contact_with_physician] [varchar](12) NOT NULL,
  [diagnosis21_end8] [char](1) NOT NULL,
  [diagnosis21_end7] [char](1) NOT NULL,
  [credit_or_debit_max_amount] [decimal] NOT NULL,
  [credit_or_debit_flag_code] [char](1) NOT NULL,
  [covered_by_medicare] [char](1) NOT NULL,
  [diagnosis21_code8] [varchar](30) NOT NULL,
  [contract_percent] [float] NOT NULL,
  [contract_code] [varchar](60) NOT NULL,
  [contract_amout] [decimal] NOT NULL,
  [diagnosis21_code6] [varchar](3) NOT NULL,
  [condition_indicator3_4] [char](2) NOT NULL,
  [condition_indicator3_3] [char](2) NOT NULL,
  [condition_indicator3_2] [char](2) NOT NULL,
  [diagnosis20_start8] [char](1) NOT NULL,
  [diagnosis20_start7] [char](1) NOT NULL,
  [condition_indicator2_4] [char](2) NOT NULL,
  [condition_indicator2_3] [char](2) NOT NULL,
  [diagnosis20_end7] [char](1) NOT NULL,
  [diagnosis20_end6] [char](1) NOT NULL,
  [condition_indicator1_5] [char](2) NOT NULL,
  [condition_indicator1_4] [char](2) NOT NULL,
  [diagnosis20_code8] [varchar](30) NOT NULL,
  [diagnosis20_code7_date_qual] [varchar](3) NOT NULL,
  [condition_indicator1_1] [char](2) NOT NULL,
  [composite_unit_of_measure_start] [char](1) NOT NULL,
  [diagnosis20_code6] [varchar](3) NOT NULL,
  [diagnosis2_type_code9] [char](2) NOT NULL,
  [code8_end] [char](1) NOT NULL,
  [diagnosis2_type_code5] [char](2) NOT NULL,
  [code6a_end] [char](1) NOT NULL,
  [diagnosis2_start9] [char](1) NOT NULL,
  [code5_end] [char](1) NOT NULL,
  [diagnosis2_start5] [char](1) NOT NULL,
  [diagnosis2_start3] [char](1) NOT NULL,
  [code40_end] [char](1) NOT NULL,
  [diagnosis2_end9] [char](1) NOT NULL,
  [diagnosis2_end8] [char](1) NOT NULL,
  [code39_end] [char](1) NOT NULL,
  [diagnosis2_end5] [char](1) NOT NULL,
  [diagnosis2_end3] [char](1) NOT NULL,
  [code37_end] [char](1) NOT NULL,
  [diagnosis2_date6] [varchar](35) NOT NULL,
  [diagnosis2_date_qual6] [char](3) NOT NULL,
  [code35_end] [char](1) NOT NULL,
  [code34_end] [char](1) NOT NULL,
  [diagnosis2_code7_date] [nchar](35) NOT NULL,
  [code33_end] [char](1) NOT NULL,
  [code32_end] [char](1) NOT NULL,
  [diagnosis2_code3] [varchar](30) NOT NULL,
  [code31_end] [char](1) NOT NULL,
  [code30a_end] [char](1) NOT NULL,
  [diagnosis19_type_code7] [char](2) NOT NULL,
  [diagnosis19_type_code6] [char](2) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [diagnosis19_start6] [char](1) NOT NULL,
  [diagnosis19_end8] [char](1) NOT NULL,
  [code29] [char](3) NOT NULL,
  [code28] [char](3) NOT NULL,
  [blank2_15] [tinyint] NOT NULL,
  [blank2_14] [tinyint] NOT NULL,
  [code26_end] [char](1) NOT NULL,
  [blank2_11] [tinyint] NOT NULL,
  [blank2_10] [tinyint] NOT NULL,
  [code24_end] [char](1) NOT NULL,
  [code23_end] [char](1) NOT NULL,
  [blank1_8] [tinyint] NOT NULL,
  [code22_end] [char](1) NOT NULL,
  [code21_end] [char](1) NOT NULL,
  [blank1_4] [tinyint] NOT NULL,
  [code20_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [blank1_21] [tinyint] NOT NULL,
  [blank1_20] [tinyint] NOT NULL,
  [code19] [char](3) NOT NULL,
  [code18_end] [char](1) NOT NULL,
  [blank1_18] [tinyint] NOT NULL,
  [blank1_17] [tinyint] NOT NULL,
  [code17] [char](3) NOT NULL,
  [code16_end] [char](1) NOT NULL,
  [blank1_14] [tinyint] NOT NULL,
  [blank1_13] [tinyint] NOT NULL,
  [code15] [char](3) NOT NULL,
  [code14_end] [char](1) NOT NULL,
  [blank1_10] [tinyint] NOT NULL,
  [code13] [char](3) NOT NULL,
  [code12a_end] [char](1) NOT NULL,
  [auto_accident_country_code] [char](3) NOT NULL,
  [code11_end] [char](1) NOT NULL,
  [amount_qualifier_code4] [char](3) NOT NULL,
  [code10] [char](3) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [admitting_diagnosis_start21] [char](1) NOT NULL,
  [admitting_diagnosis_end21] [char](1) NOT NULL,
  [code_category1] [char](2) NOT NULL,
  [clearinghouse_trace_num] [varchar](50) NOT NULL,
  [admission_date] [varchar](12) NOT NULL,
  [adjusted_repriced_claim_reference_num] [varchar](50) NOT NULL,
  [claim_quantity_qual] [char](2) NOT NULL,
  [yes_no_response_code1] [char](1) NOT NULL,
  [version_id] [varchar](30) NOT NULL,
  [claim_frequency_code] [char](1) NOT NULL,
  [claim_filing_indicator_code] [char](2) NOT NULL,
  [value7_code_amount] [varchar](18) NOT NULL,
  [value6_code_amount] [varchar](18) NOT NULL,
  [certification_condition_indicator1] [char](1) NOT NULL,
  [cerification_type_code] [char](1) NOT NULL,
  [blank2_9] [tinyint] NOT NULL,
  [value23_code_amount] [varchar](18) NOT NULL,
  [blank2_7] [tinyint] NOT NULL,
  [blank2_6] [tinyint] NOT NULL,
  [blank2_5] [tinyint] NOT NULL,
  [value2_code_amount] [varchar](18) NOT NULL,
  [blank2_3] [tinyint] NOT NULL,
  [blank2_23] [tinyint] NOT NULL,
  [blank2_22] [tinyint] NOT NULL,
  [value16_code_amount] [varchar](18) NOT NULL,
  [blank2_19] [tinyint] NOT NULL,
  [value12_code_amount] [varchar](18) NOT NULL,
  [value11_code_amount] [varchar](18) NOT NULL,
  [blank2_16] [tinyint] NOT NULL,
  [prognosis_code] [char](1) NOT NULL,
  [value_code_amount] [varchar](18) NOT NULL,
  [prior_authorization_or_referral_num] [varchar](50) NOT NULL,
  [terms_discount_percent] [float] NOT NULL,
  [surgical_procedure_code] [char](2) NOT NULL,
  [principal_diagnosis_start5] [char](1) NOT NULL,
  [principal_diagnosis_start4] [char](1) NOT NULL,
  [service_authorization_exception_code] [varchar](50) NOT NULL,
  [principal_diagnosis_start11] [char](1) NOT NULL,
  [repriced_approved_apg_code] [varchar](30) NOT NULL,
  [principal_diagnosis_end7] [char](1) NOT NULL,
  [principal_diagnosis_end5] [char](1) NOT NULL,
  [principal_diagnosis_end2] [char](1) NOT NULL,
  [principal_diagnosis_end11] [char](1) NOT NULL,
  [release_of_information_code] [char](1) NOT NULL,
  [related_causes_start] [char](1) NOT NULL,
  [policy_compliance_code] [char](2) NOT NULL,
  [related_causes_code2] [char](3) NOT NULL,
  [related_causes_code1] [char](3) NOT NULL,
  [payer_estimate_amount] [decimal] NOT NULL,
  [reference_id_qualifier9] [char](3) NOT NULL,
  [reference_id_qualifier8] [char](3) NOT NULL,
  [patient_location_code] [char](1) NOT NULL,
  [patient_estimate_amount] [decimal] NOT NULL,
  [reference_id_qualifier4] [char](3) NOT NULL,
  [note_reference_code2] [char](3) NOT NULL,
  [note_reference_code1] [char](3) NOT NULL,
  [reference_id_qualifier11] [char](3) NOT NULL,
  [medical_record_num] [varchar](50) NOT NULL,
  [line_note_text2] [varchar](80) NOT NULL,
  [provider_signature_on_file] [char](1) NOT NULL,
  [l2300_id] [int] NOT NULL,
  [l2000b_id] [int] NOT NULL,
  [diagnosis19_code7_date_qual] [varchar](3) NOT NULL,
  [hi018] [char](1) NOT NULL,
  [diagnosis18_type_code8] [char](3) NOT NULL,
  [diagnosis18_type_code7] [char](2) NOT NULL,
  [hi014] [char](1) NOT NULL,
  [diagnosis18_start7] [char](1) NOT NULL,
  [diagnosis18_start6] [char](1) NOT NULL,
  [facility_code_qualifier] [char](2) NOT NULL,
  [diagnosis18_date6] [varchar](35) NOT NULL,
  [discharge_date] [varchar](12) NOT NULL,
  [diagnosis9_type_code9] [char](2) NOT NULL,
  [diagnosis9_type_code6] [char](2) NOT NULL,
  [diagnosis9_type_code5] [char](2) NOT NULL,
  [diagnosis17_type_code7] [char](2) NOT NULL,
  [diagnosis9_start9] [char](1) NOT NULL,
  [diagnosis9_start8] [char](1) NOT NULL,
  [diagnosis17_start6] [char](1) NOT NULL,
  [diagnosis17_end8] [char](1) NOT NULL,
  [diagnosis9_start3] [char](1) NOT NULL,
  [diagnosis17_date6] [varchar](35) NOT NULL,
  [diagnosis17_date_qual6] [char](3) NOT NULL,
  [diagnosis9_end7] [char](1) NOT NULL,
  [diagnosis9_end11] [char](1) NOT NULL,
  [diagnosis9_date6] [varchar](35) NOT NULL,
  [diagnosis16_type_code6] [char](2) NOT NULL,
  [diagnosis9_code8] [varchar](30) NOT NULL,
  [diagnosis9_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis16_end8] [char](1) NOT NULL,
  [diagnosis9_code6] [varchar](30) NOT NULL,
  [diagnosis9_code5] [varchar](30) NOT NULL,
  [diagnosis16_date_qual6] [char](3) NOT NULL,
  [diagnosis8_type_code9] [char](2) NOT NULL,
  [diagnosis8_type_code8] [char](3) NOT NULL,
  [diagnosis16_code6] [varchar](3) NOT NULL,
  [diagnosis8_type_code3] [char](2) NOT NULL,
  [diagnosis15_type_code6] [char](2) NOT NULL,
  [diagnosis15_start8] [char](1) NOT NULL,
  [diagnosis8_start7] [char](1) NOT NULL,
  [diagnosis15_end8] [char](1) NOT NULL,
  [diagnosis15_end7] [char](1) NOT NULL,
  [diagnosis8_start11] [char](1) NOT NULL,
  [diagnosis8_end9] [char](1) NOT NULL,
  [diagnosis15_code8] [varchar](30) NOT NULL,
  [diagnosis8_end6] [char](1) NOT NULL,
  [diagnosis8_end5] [char](1) NOT NULL,
  [diagnosis15_code6] [varchar](3) NOT NULL,
  [diagnosis8_date6] [varchar](35) NOT NULL,
  [diagnosis8_date_qual6] [char](3) NOT NULL,
  [diagnosis14_start8] [char](1) NOT NULL,
  [diagnosis8_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis14_end7] [char](1) NOT NULL,
  [diagnosis14_end6] [char](1) NOT NULL,
  [diagnosis8_code3] [varchar](30) NOT NULL,
  [diagnosis14_code8] [varchar](30) NOT NULL,
  [diagnosis14_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis7_type_code7] [char](2) NOT NULL,
  [diagnosis14_code6] [varchar](3) NOT NULL,
  [diagnosis13_type_code8] [char](3) NOT NULL,
  [diagnosis7_type_code11] [char](2) NOT NULL,
  [diagnosis7_start9] [char](1) NOT NULL,
  [diagnosis13_start7] [char](1) NOT NULL,
  [diagnosis7_start6] [char](1) NOT NULL,
  [diagnosis7_start5] [char](1) NOT NULL,
  [diagnosis13_end6] [char](1) NOT NULL,
  [diagnosis7_end9] [char](1) NOT NULL,
  [diagnosis7_end8] [char](1) NOT NULL,
  [diagnosis13_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis7_end5] [char](1) NOT NULL,
  [diagnosis7_end3] [char](1) NOT NULL,
  [diagnosis12_type_code8] [char](3) NOT NULL,
  [diagnosis12_type_code7] [char](2) NOT NULL,
  [diagnosis7_code9] [varchar](30) NOT NULL,
  [diagnosis12_start7] [char](1) NOT NULL,
  [diagnosis12_start6] [char](1) NOT NULL,
  [diagnosis12_end6] [char](1) NOT NULL,
  [diagnosis12_date6] [varchar](35) NOT NULL,
  [diagnosis7_code11] [varchar](30) NOT NULL,
  [diagnosis6_type_code9] [char](2) NOT NULL,
  [diagnosis12_code7_date] [nchar](35) NOT NULL,
  [diagnosis6_type_code6] [char](2) NOT NULL,
  [diagnosis6_type_code5] [char](2) NOT NULL,
  [diagnosis11_type_code8] [char](3) NOT NULL,
  [diagnosis6_start9] [char](1) NOT NULL,
  [diagnosis6_start8] [char](1) NOT NULL,
  [diagnosis11_type_code3] [char](2) NOT NULL,
  [diagnosis6_start3] [char](1) NOT NULL,
  [diagnosis6_start11] [char](1) NOT NULL,
  [diagnosis11_start7] [char](1) NOT NULL,
  [diagnosis11_start6] [char](1) NOT NULL,
  [diagnosis6_end7] [char](1) NOT NULL,
  [diagnosis11_start11] [char](1) NOT NULL,
  [diagnosis11_end9] [char](1) NOT NULL,
  [diagnosis6_end11] [char](1) NOT NULL,
  [diagnosis11_end6] [char](1) NOT NULL,
  [diagnosis11_end5] [char](1) NOT NULL,
  [diagnosis6_code8] [varchar](30) NOT NULL,
  [diagnosis6_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis11_date_qual6] [char](3) NOT NULL,
  [diagnosis6_code6] [varchar](30) NOT NULL,
  [diagnosis6_code5] [varchar](30) NOT NULL,
  [diagnosis5_type_code9] [char](2) NOT NULL,
  [diagnosis5_type_code8] [char](3) NOT NULL,
  [diagnosis11_code3] [varchar](30) NOT NULL,
  [diagnosis5_type_code5] [char](2) NOT NULL,
  [diagnosis5_type_code3] [char](2) NOT NULL,
  [diagnosis10_type_code7] [char](2) NOT NULL,
  [diagnosis10_type_code6] [char](2) NOT NULL,
  [diagnosis5_start7] [char](1) NOT NULL,
  [diagnosis10_type_code11] [char](2) NOT NULL,
  [diagnosis10_start9] [char](1) NOT NULL,
  [diagnosis5_start11] [char](1) NOT NULL,
  [diagnosis10_start6] [char](1) NOT NULL,
  [diagnosis10_start5] [char](1) NOT NULL,
  [diagnosis5_end6] [char](1) NOT NULL,
  [diagnosis5_end5] [char](1) NOT NULL,
  [diagnosis10_end8] [char](1) NOT NULL,
  [diagnosis5_date6] [varchar](35) NOT NULL,
  [diagnosis5_date_qual6] [char](3) NOT NULL,
  [diagnosis10_end3] [char](1) NOT NULL,
  [diagnosis5_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis10_code9] [varchar](30) NOT NULL,
  [diagnosis5_code5] [varchar](30) NOT NULL,
  [diagnosis5_code3] [varchar](30) NOT NULL,
  [diagnosis10_code6] [varchar](30) NOT NULL,
  [diagnosis4_type_code7] [char](2) NOT NULL,
  [diagnosis10_code11] [varchar](30) NOT NULL,
  [diagnosis1_type_code9] [char](2) NOT NULL,
  [diagnosis4_type_code11] [char](2) NOT NULL,
  [diagnosis1_type_code6] [char](2) NOT NULL,
  [diagnosis1_type_code5] [char](2) NOT NULL,
  [diagnosis4_start6] [char](1) NOT NULL,
  [diagnosis4_start5] [char](1) NOT NULL,
  [diagnosis1_type_code1] [char](2) NOT NULL,
  [diagnosis4_end9] [char](1) NOT NULL,
  [diagnosis4_end8] [char](1) NOT NULL,
  [diagnosis1_start6] [char](1) NOT NULL,
  [diagnosis4_end5] [char](1) NOT NULL,
  [diagnosis4_end3] [char](1) NOT NULL,
  [diagnosis1_start11] [char](1) NOT NULL,
  [diagnosis4_date_qual6] [char](3) NOT NULL,
  [diagnosis4_code9] [varchar](30) NOT NULL,
  [diagnosis1_end7] [char](1) NOT NULL,
  [diagnosis1_end6] [char](1) NOT NULL,
  [diagnosis1_end2] [char](1) NOT NULL,
  [diagnosis1_end11] [char](1) NOT NULL,
  [diagnosis4_code11] [varchar](30) NOT NULL,
  [diagnosis1_date_qual6] [char](3) NOT NULL,
  [diagnosis1_code9] [varchar](30) NOT NULL,
  [diagnosis3_type_code6] [char](2) NOT NULL,
  [diagnosis3_type_code5] [char](2) NOT NULL,
  [diagnosis3_start9] [char](1) NOT NULL,
  [diagnosis1_code2] [varchar](30) NOT NULL,
  [diagnosis3_start6] [char](1) NOT NULL,
  [diagnosis3_start5] [char](1) NOT NULL,
  [diagnosis_type_code8] [char](3) NOT NULL,
  [diagnosis3_end9] [char](1) NOT NULL,
  [diagnosis_type_code3] [char](3) NOT NULL,
  [diagnosis_type_code21] [char](3) NOT NULL,
  [diagnosis3_end5] [char](1) NOT NULL,
  [diagnosis_code9] [varchar](30) NOT NULL,
  [diagnosis3_date6] [varchar](35) NOT NULL,
  [diagnosis3_code7_date_qual] [varchar](3) NOT NULL,
  [diagnosis_code21] [varchar](30) NOT NULL,
  [diagnosis3_code5] [varchar](30) NOT NULL,
  [diagnosis3_code3] [varchar](30) NOT NULL,
  [demonstration_project_id] [varchar](50) NOT NULL,
  [diagnosis24_type_code6] [char](2) NOT NULL,
  [diagnosis24_start6] [char](1) NOT NULL,
  [date_time_qualifier3] [char](3) NOT NULL,
  [diagnosis24_date_qual6] [char](3) NOT NULL,
  [diagnosis24_code6] [varchar](3) NOT NULL,
  [date_time_period1] [varchar](35) NOT NULL,
  [date_time_period_format_qualifier3] [char](3) NOT NULL,
  [diagnosis23_start8] [char](1) NOT NULL,
  [date_onsetsecond_second_diagnosis] [varchar](12) NOT NULL,
  [date_onset_third_second_diagnosis] [varchar](12) NOT NULL,
  [diagnosis23_end7] [char](1) NOT NULL,
  [date_of_surgery] [varchar](12) NOT NULL,
  [date_of_onset] [varchar](12) NOT NULL,
  [diagnosis23_code8] [varchar](30) NOT NULL,
  [diagnosis23_code7_date_qual] [varchar](3) NOT NULL,
  [date_care_ordered] [varchar](12) NOT NULL,
  [diagnosis23_code6] [varchar](3) NOT NULL,
  [diagnosis22_type_code8] [char](3) NOT NULL,
  [contract_type_code] [char](2) NOT NULL,
  [diagnosis22_start8] [char](1) NOT NULL,
  [diagnosis22_start7] [char](1) NOT NULL,
  [condition_indicator3_5] [char](2) NOT NULL,
  [diagnosis22_end7] [char](1) NOT NULL,
  [diagnosis22_end6] [char](1) NOT NULL,
  [condition_indicator3_1] [char](2) NOT NULL,
  [condition_indicator2_5] [char](2) NOT NULL,
  [diagnosis22_code7_date_qual] [varchar](3) NOT NULL,
  [condition_indicator2_2] [char](2) NOT NULL,
  [condition_indicator2_1] [char](2) NOT NULL,
  [diagnosis21_type_code8] [char](3) NOT NULL,
  [condition_indicator1_3] [char](2) NOT NULL,
  [condition_indicator1_2] [char](2) NOT NULL,
  [diagnosis21_start7] [char](1) NOT NULL,
  [diagnosis21_start6] [char](1) NOT NULL,
  [code9_end] [char](1) NOT NULL,
  [diagnosis21_end6] [char](1) NOT NULL,
  [diagnosis21_date6] [varchar](35) NOT NULL,
  [code7_end] [char](1) NOT NULL,
  [diagnosis21_code7_date_qual] [varchar](3) NOT NULL,
  [code6_end] [char](1) NOT NULL,
  [diagnosis20_type_code8] [char](3) NOT NULL,
  [diagnosis20_type_code7] [char](2) NOT NULL,
  [code41_end] [char](1) NOT NULL,
  [diagnosis20_start6] [char](1) NOT NULL,
  [code4_end] [char](1) NOT NULL,
  [diagnosis20_date6] [varchar](35) NOT NULL,
  [code38_end] [char](1) NOT NULL,
  [code36] [char](2) NOT NULL,
  [diagnosis2_type_code8] [char](3) NOT NULL,
  [diagnosis2_type_code7] [char](2) NOT NULL,
  [diagnosis2_type_code3] [char](2) NOT NULL,
  [diagnosis2_type_code11] [char](2) NOT NULL,
  [diagnosis2_start8] [char](1) NOT NULL,
  [diagnosis2_start7] [char](1) NOT NULL,
  [code30_end] [char](1) NOT NULL,
  [diagnosis2_start11] [char](1) NOT NULL,
  [code29_end] [char](1) NOT NULL,
  [diagnosis2_end7] [char](1) NOT NULL,
  [code27_end] [char](1) NOT NULL,
  [diagnosis2_end11] [char](1) NOT NULL,
  [code25] [char](3) NOT NULL,
  [diagnosis2_code9] [varchar](30) NOT NULL,
  [diagnosis2_code8] [varchar](30) NOT NULL,
  [diagnosis2_code6] [varchar](30) NOT NULL,
  [diagnosis2_code11] [varchar](30) NOT NULL,
  [code19_end] [char](1) NOT NULL,
  [diagnosis19_start8] [char](1) NOT NULL,
  [code17_end] [char](1) NOT NULL,
  [diagnosis19_end7] [char](1) NOT NULL,
  [code15_end] [char](1) NOT NULL,
  [blank2_13] [tinyint] NOT NULL,
  [blank2_12] [tinyint] NOT NULL,
  [code13_end] [char](1) NOT NULL,
  [code12_end] [char](1) NOT NULL,
  [blank1_7] [tinyint] NOT NULL,
  [blank1_6] [tinyint] NOT NULL,
  [code10_end] [char](1) NOT NULL,
  [blank1_3] [tinyint] NOT NULL,
  [blank1_23] [tinyint] NOT NULL,
  [code_category3] [char](2) NOT NULL,
  [code_category2] [char](2) NOT NULL,
  [claim_submisssion_reason_code] [char](2) NOT NULL,
  [claim_status_code] [char](2) NOT NULL,
  [blank1_16] [tinyint] NOT NULL,
  [claim_original_refernce_num] [varchar](50) NOT NULL,
  [claim_id] [varchar](38) NOT NULL,
  [blank1_12] [tinyint] NOT NULL,
  [blank1_11] [tinyint] NOT NULL,
  [certification_condition_indicator2] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL,
  [blank2_8] [tinyint] NOT NULL,
  [attachment_transmission_code] [char](2) NOT NULL,
  [attachment_control_number] [varchar](80) NOT NULL,
  [blank2_4] [tinyint] NOT NULL,
  [amount_qualifier_code3] [char](3) NOT NULL,
  [amount_qualifier_code2] [char](3) NOT NULL,
  [blank2_21] [tinyint] NOT NULL,
  [blank2_20] [tinyint] NOT NULL,
  [admission_type_code] [char](1) NOT NULL,
  [blank2_18] [tinyint] NOT NULL,
  [blank2_17] [tinyint] NOT NULL,
  [diagnosis10_end9] [char](1) NOT NULL,
  [diagnosis1_type_code11] [char](2) NOT NULL,
  [composite_unit_of_measure_end] [char](1) NOT NULL,
  [diagnosis8_code11] [varchar](30) NOT NULL,
  [diagnosis7_type_code6] [char](2) NOT NULL,
  [code36_end] [char](1) NOT NULL,
  [diagnosis7_end11] [char](1) NOT NULL,
  [diagnosis7_code8] [varchar](30) NOT NULL,
  [code25_end] [char](1) NOT NULL,
  [diagnosis6_type_code3] [char](2) NOT NULL,
  [certification_condition_indicator3] [char](1) NOT NULL,
  [diagnosis5_code11] [varchar](30) NOT NULL,
  [diagnosis4_type_code6] [char](2) NOT NULL,
  [diagnosis4_start9] [char](1) NOT NULL
)
ON [PRIMARY]
GO