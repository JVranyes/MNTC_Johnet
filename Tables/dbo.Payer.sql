﻿CREATE TABLE [dbo].[Payer] (
  [writeoff_adjustmenttype] [varchar](18) NOT NULL,
  [cms_box25_x_ein_OLD] [bit] NOT NULL,
  [cms_box24h_epsdt_code] [bit] NOT NULL,
  [cms_box24c_tos_value_OLD] [char](1) NOT NULL,
  [use_visitid_for_claimid] [bit] NOT NULL,
  [use_visit_dates_837i] [bit] NOT NULL,
  [cms_box23_sameas_box17b] [bit] NOT NULL,
  [cms_box22_use_resubmit_type_code] [bit] NOT NULL,
  [use_taxonomy_box32b] [bit] NOT NULL,
  [use_taxonomy_box24j] [bit] NOT NULL,
  [cms_box19_perform_provider] [nchar](4) NOT NULL,
  [cms_box17_use_referring_prov] [bit] NOT NULL,
  [cms_box17_use_pcp_as_referring] [bit] NOT NULL,
  [use_supervising_provider_box24j] [bit] NOT NULL,
  [cms_box15_use_axisdt] [bit] NOT NULL,
  [cms_box14_use_onset] [bit] NOT NULL,
  [use_rsn_settings_OLD] [bit] NOT NULL,
  [use_RIS_dates_837i] [bit] NOT NULL,
  [cms_ascending_order] [bit] NOT NULL,
  [cms_1500_box33_provider_npi] [char](1) NOT NULL,
  [use_referring_2420F_837P] [bit] NOT NULL,
  [cms_1450_send_dx2thru4_OLD] [bit] NOT NULL,
  [cms_1450_box81_blank] [bit] NOT NULL,
  [use_payer_as_template] [bit] NOT NULL,
  [cms_1450_box77_sameas_box76] [bit] NOT NULL,
  [cms_1450_box76_episode_attending_provider] [bit] NOT NULL,
  [use_inpatient_sv04_DA] [bit] NOT NULL,
  [use_gohbi_setttings] [bit] NOT NULL,
  [cms_1450_box72_cause_of_injury] [bit] NOT NULL,
  [cms_1450_box71_drg] [bit] NOT NULL,
  [use_ea_ref_OLD] [bit] NOT NULL,
  [use_custom_NTE_837P] [smallint] NOT NULL,
  [cms_1450_box67_onset_prior_adm] [bit] NOT NULL,
  [cms_1450_box67_addtl_dx] [smallint] NOT NULL,
  [cms_1450_box66_OLD] [varchar](1) NOT NULL,
  [use_client_aliasname_demographics] [bit] NOT NULL,
  [use_claim_notes] [bit] NOT NULL,
  [cms_1450_box6_episode_dates] [bit] NOT NULL,
  [cms_1450_box57_other_provider_id] [nvarchar](8) NOT NULL,
  [use_box31_signature] [bit] NOT NULL,
  [use_billing_notes] [bit] NOT NULL,
  [cms_1450_box54_include_clientpayment] [bit] NOT NULL,
  [cms_1450_box54_blank] [bit] NOT NULL,
  [cms_1450_box51_override] [varchar](15) NOT NULL,
  [use_assignedemployees] [bit] NOT NULL,
  [cms_1450_box44_cptcode] [bit] NOT NULL,
  [cms_1450_box42_LineCount] [bit] NOT NULL,
  [use_adjudication_date_OLD] [bit] NOT NULL,
  [use_addmission_date_for_onset_date_837P] [bit] NOT NULL,
  [cms_1450_box4_facility_type_code] [char](2) NOT NULL,
  [cms_1450_box3a_claim_id] [bit] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [update_units_oncascade] [bit] NOT NULL,
  [cms_1450_box38_billingpayerinfo] [bit] NOT NULL,
  [cms_1450_box2_printoutaddress] [bit] NOT NULL,
  [update_cpt_modifier] [bit] NOT NULL,
  [unique_lx_per_npi_OLD] [bit] NOT NULL,
  [cms_1450_box1_provider_name] [char](1) NOT NULL,
  [cms_1450_box1_provider_address_phone] [char](1) NOT NULL,
  [timely_filing_days] [int] NOT NULL,
  [taxonomy_at_bp] [bit] NOT NULL,
  [client_num_use_ea_ref_837P] [int] NOT NULL,
  [client_num_use_ea_ref_837I] [int] NOT NULL,
  [split_claims_by_service_month_837P] [bit] NOT NULL,
  [split_claims_by_service_month_837I] [bit] NOT NULL,
  [claim_format] [char](1) NOT NULL,
  [change_healthcare_payer_id] [varchar](80) NOT NULL,
  [cascade_auth] [bit] NOT NULL,
  [split_claims_by_geo_area_837I] [bit] NOT NULL,
  [split_claims_by_episode_837P] [bit] NOT NULL,
  [box_2310d_use_actual_location] [bit] NOT NULL,
  [box_2310d_use_actual_loc_nohome] [bit] NOT NULL,
  [split_claims_by_client_only_837P] [bit] NOT NULL,
  [spenddown] [bit] NOT NULL,
  [billing_provider_name_837P] [char](1) NOT NULL,
  [billing_provider_name_837i] [char](1) NOT NULL,
  [billing_provider_address_phone_837P] [char](1) NOT NULL,
  [send_zero_rate_in_837] [bit] NOT NULL,
  [bedboard_visit_discharge_day] [smallint] NOT NULL,
  [auto_writeoff] [bit] NOT NULL,
  [send_subscriber_dob_837P] [bit] NOT NULL,
  [send_secondary_id_with_ref_prov_box_17a] [bit] NOT NULL,
  [alt_id_for_claim_id] [char](1) NOT NULL,
  [allow_crossover_secondary] [bit] NOT NULL,
  [send_sbr04_insurance_group_name] [bit] NOT NULL,
  [send_reason_for_visit_837i] [bit] NOT NULL,
  [which_provider_id_OLD] [int] NOT NULL,
  [value_code_837i] [varchar](30) NOT NULL,
  [send_pwk_837P] [bit] NOT NULL,
  [use_taxonomy_box33b_noZZ] [bit] NOT NULL,
  [send_primary_payer_icn_2300] [bit] NOT NULL,
  [send_pregnancy_indicator_on_837P] [bit] NOT NULL,
  [use_taxonomy_box19] [bit] NOT NULL,
  [send_other_address_837i] [bit] NOT NULL,
  [send_ordering_provider_837P] [bit] NOT NULL,
  [use_stateid_box25] [bit] NOT NULL,
  [use_ssn_box25] [bit] NOT NULL,
  [send_noncovered] [bit] NOT NULL,
  [send_medicare_outpatient_adjudication_MOA_837P] [bit] NOT NULL,
  [use_rendering] [bit] NOT NULL,
  [use_remaining_balance] [bit] NOT NULL,
  [send_medical_amount_eaf_amt_837P] [bit] NOT NULL,
  [send_medical_amount_eaf_amt_837I] [bit] NOT NULL,
  [use_primaryCLM_grouping_for_secondaryCLM] [bit] NOT NULL,
  [use_prev_onset_dt_from_dx] [bit] NOT NULL,
  [send_geoarea_2ndID_rendering] [bit] NOT NULL,
  [use_onset_prior_to_admission_OLD] [bit] NOT NULL,
  [use_onset_dt_from_dx] [bit] NOT NULL,
  [send_episode_discharge_date_oc51_837i] [bit] NOT NULL,
  [use_firstdaynextmonth_box31] [bit] NOT NULL,
  [use_episodeid_for_claimid] [bit] NOT NULL,
  [send_covered_days_837i] [bit] NOT NULL,
  [send_condition_codes] [bit] NOT NULL,
  [use_cob_indicator] [bit] NOT NULL,
  [use_cms1500_2012_OLD] [bit] NOT NULL,
  [send_cms1450_condition_codes] [bit] NOT NULL,
  [send_cms1450_billingcodes] [bit] NOT NULL,
  [use_carrier_code_for_addtl_payer_id] [bit] NOT NULL,
  [send_client_due_amt_f5_837P] [bit] NOT NULL,
  [use_bi_2000a_taxonomy] [bit] NOT NULL,
  [send_cause_of_injury_837i] [bit] NOT NULL,
  [send_bp_2nd_w_payer] [bit] NOT NULL,
  [use_admission_date] [bit] NOT NULL,
  [use_adjudication_on_837] [bit] NOT NULL,
  [send_billing_supervisor_837P] [bit] NOT NULL,
  [send_billing_provider_address_837P] [bit] NOT NULL,
  [use_2420a] [bit] NOT NULL,
  [send_alt_emp_id_5010] [bit] NOT NULL,
  [send_allowed_amount] [bit] NOT NULL,
  [update_repeat_cpt_modifier] [bit] NOT NULL,
  [update_rate_oncascade] [bit] NOT NULL,
  [send_837i_episode_attending_provider] [bit] NOT NULL,
  [unique_2420_per_npi] [bit] NOT NULL,
  [trim_zero_CAS_Amount_837] [bit] NOT NULL,
  [self_pay_100percent_copay] [bit] NOT NULL,
  [suppress_prior_auth_837i] [bit] NOT NULL,
  [src_payment_type] [varchar](6) NOT NULL,
  [secondary_id_qual_270] [varchar](3) NOT NULL,
  [rsn_code] [varchar](10) NOT NULL,
  [split_claims_by_service_date_837I] [bit] NOT NULL,
  [split_claims_by_rendering_employee_837I] [bit] NOT NULL,
  [rev_code_for_overage] [varchar](48) NOT NULL,
  [require_auth] [bit] NOT NULL,
  [split_claims_by_episode_837I] [bit] NOT NULL,
  [rendering_at_2310_for_multi] [bit] NOT NULL,
  [rendering_at_2300_for_multi] [bit] NOT NULL,
  [set_2300_amt_to_1_OLD] [bit] NOT NULL,
  [Principal_procedureInfo_837i] [bit] NOT NULL,
  [payerupload] [bit] NOT NULL,
  [send_visit_employee_idforevv_837P] [bit] NOT NULL,
  [send_units_as_session] [bit] NOT NULL,
  [payer_uses_qualifying_criteria] [bit] NOT NULL,
  [payer_type] [char](1) NOT NULL,
  [send_secondary_id_with_ref_prov_837p] [bit] NOT NULL,
  [send_secondary_id_with_ref_prov_837i] [bit] NOT NULL,
  [payer_po_number] [varchar](25) NOT NULL,
  [payer_phone] [varchar](25) NOT NULL,
  [send_pwk_at_2300_837P] [bit] NOT NULL,
  [payer_name] [varchar](60) NOT NULL,
  [send_procedure_desc_OLD] [bit] NOT NULL,
  [send_procedure_code_desc] [nvarchar](5) NOT NULL,
  [payer_grant_number] [varchar](25) NOT NULL,
  [send_other_insteadof_referring] [bit] NOT NULL,
  [send_other_address_837P] [bit] NOT NULL,
  [payer_description] [varchar](40) NOT NULL,
  [payer_code] [varchar](60) NOT NULL,
  [send_onset_prior_adm_837i] [bit] NOT NULL,
  [send_occurrence] [bit] NOT NULL,
  [payer_case_rate_id] [varchar](80) NOT NULL,
  [payer_addr2] [varchar](30) NOT NULL,
  [send_medicare_outpatient_adjudication_MOA_837I] [bit] NOT NULL,
  [payer_additional_id] [varchar](30) NOT NULL,
  [override_pos11_only] [bit] NOT NULL,
  [send_med_info_box19] [bit] NOT NULL,
  [order_claims_by_cptcode_CMS1500] [varchar](60) NOT NULL,
  [order_claims_by_cptcode_837P] [varchar](300) NOT NULL,
  [send_geoarea_2ndID_2310C] [bit] NOT NULL,
  [send_epsdt_code_837P] [bit] NOT NULL,
  [no_taxonomy_2420a] [bit] NOT NULL,
  [no_taxonomy_2310b] [bit] NOT NULL,
  [send_drg_837i] [bit] NOT NULL,
  [send_discharge_hour_837i] [bit] NOT NULL,
  [no_prov_taxonomy_270] [bit] NOT NULL,
  [no_prov_address_270] [bit] NOT NULL,
  [send_cms1500_units_as_session] [bit] NOT NULL,
  [send_cms1450_units_as_session] [bit] NOT NULL,
  [no_otherinsurance_on_837] [bit] NOT NULL,
  [send_clientvisittransportation_837P] [bit] NOT NULL,
  [send_clientpaymentdue] [bit] NOT NULL,
  [no_initialtreatment_on_837] [bit] NOT NULL,
  [no_cpt_on_institutional] [bit] NOT NULL,
  [send_claim_id_2400_837p] [bit] NOT NULL,
  [send_cause_of_injury_onset_837i] [bit] NOT NULL,
  [multi_svc_per_claim] [bit] NOT NULL,
  [multi_submitter] [bit] NOT NULL,
  [send_blanks_box17_OLD] [bit] NOT NULL,
  [send_blank_box32ab] [bit] NOT NULL,
  [multi_config_by_bg] [bit] NOT NULL,
  [merge_billable_primary] [bit] NOT NULL,
  [send_batch_date_repricer_received_837p] [varchar](2) NOT NULL,
  [max_claims_per_cms1450] [smallint] NOT NULL,
  [marital_status_834_data_dict_lookup_value] [varchar](50) NOT NULL,
  [send_addtl_dx_837P] [smallint] NOT NULL,
  [language_834_data_dict_lookup_value] [varchar](50) NOT NULL,
  [language_834_data_dict_id] [int] NOT NULL,
  [send_837i_billingcodes] [bit] NOT NULL,
  [send_1450_include_episode] [bit] NOT NULL,
  [is_custom_invoice] [bit] NOT NULL,
  [is_cus_export_invoice] [bit] NOT NULL,
  [secondary_payer_only] [bit] NOT NULL,
  [secondary_id_value_270] [smallint] NOT NULL,
  [ins_type_code] [char](3) NOT NULL,
  [include_nightly_liability_setting] [bit] NOT NULL,
  [roll_on_secondary] [bit] NOT NULL,
  [revenue_code_in_svd04] [bit] NOT NULL,
  [include_clientpayment_box29] [bit] NOT NULL,
  [request_eob] [char](1) NOT NULL,
  [renderingaltidbygeoarea] [bit] NOT NULL,
  [hcp_2400_use_837p] [bit] NOT NULL,
  [recalc_copay_if_secondary] [bit] NOT NULL,
  [prov_taxonomy_code_OLD] [varchar](30) NOT NULL,
  [hcp_2400_org_code_hcp04_837p] [varchar](50) NOT NULL,
  [payertype_id] [smallint] NOT NULL,
  [payergroup_id] [int] NOT NULL,
  [has_834] [bit] NOT NULL,
  [group_policy_no_834_data_dict_id] [int] NOT NULL,
  [payer_state] [char](2) NOT NULL,
  [gl_rec_account] [varchar](25) NOT NULL,
  [gl_adj_account] [varchar](25) NOT NULL,
  [payer_organization_id_institutional] [varchar](80) NOT NULL,
  [force_837_to_uppercase] [bit] NOT NULL,
  [fill_2310d] [bit] NOT NULL,
  [Payer_Iscommercial_Txliability] [bit] NOT NULL,
  [payer_id_270] [varchar](50) NOT NULL,
  [ethnicity_834_data_dict_lookup_value] [varchar](50) NOT NULL,
  [ethnicity_834_data_dict_id] [int] NOT NULL,
  [payer_fax] [varchar](15) NOT NULL,
  [payer_dfa_number] [varchar](25) NOT NULL,
  [employment_status_834_data_dict_id] [int] NOT NULL,
  [do_not_send_ssn] [bit] NOT NULL,
  [payer_claim_office_no_OLD] [char](4) NOT NULL,
  [payer_city] [varchar](20) NOT NULL,
  [do_not_send_contract_rate] [bit] NOT NULL,
  [payer_addr1] [varchar](30) NOT NULL,
  [payer_additional_id_qual] [char](3) NOT NULL,
  [do_not_send_auth] [bit] NOT NULL,
  [do_not_send_attending_provider_taxonomy_837i] [bit] NOT NULL,
  [override_edi_location_on_837] [char](2) NOT NULL,
  [outsource_billing_upload] [bit] NOT NULL,
  [do_not_send_0_patient_paid] [bit] NOT NULL,
  [do_not_send_0_adjustments_837] [bit] NOT NULL,
  [num_services_per_claim] [smallint] NOT NULL,
  [num_claims_per_client] [smallint] NOT NULL,
  [demo_project_identifier_837p] [bit] NOT NULL,
  [demo_project_identifier_837i] [bit] NOT NULL,
  [no_sus_address_270] [bit] NOT NULL,
  [decr_auth_cascade_only] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [no_patient_paid_on_837P] [bit] NOT NULL,
  [custom_sproc_name] [varchar](50) NOT NULL,
  [custom_rpt_note_state_837i] [nchar](2) NOT NULL,
  [no_lastseen_on_837] [bit] NOT NULL,
  [no_ins_id_270] [bit] NOT NULL,
  [custom_rpt_note_837i_data_dict_lookup_value] [varchar](50) NOT NULL,
  [custom_rpt_note_837i_data_dict_id] [int] NOT NULL,
  [no_2310d_w_pos12] [bit] NOT NULL,
  [multi_svc_per_claim_837i] [bit] NOT NULL,
  [custom_prefix_NTE_837P] [varchar](80) NOT NULL,
  [custom_payer_NTE_837P] [varchar](80) NOT NULL,
  [multi_service_claims_only_for_add_on_visits_837P] [bit] NOT NULL,
  [multi_service_claims_only_for_add_on_visits_837I] [bit] NOT NULL,
  [custom_employee_NTE_837P] [smallint] NOT NULL,
  [max_visits_per_batch] [int] NOT NULL,
  [max_claims_per_cms1500] [smallint] NOT NULL,
  [custom_batch_post_query_name] [varchar](100) NOT NULL,
  [cus_export_invoice_id] [smallint] NOT NULL,
  [marital_status_834_data_dict_id] [int] NOT NULL,
  [location_at_2310_for_multi] [bit] NOT NULL,
  [county_of_responsibility] [bit] NOT NULL,
  [county_834_data_dict_lookup_value] [varchar](50) NOT NULL,
  [is_payergroup_header] [bit] NOT NULL,
  [is_medicare] [bit] NOT NULL,
  [contract_type_code_837p] [char](2) NOT NULL,
  [is_core_export] [bit] NOT NULL,
  [config_id_for_270] [smallint] NOT NULL,
  [include_episode_837P] [bit] NOT NULL,
  [cms1450_box50a_always_medicare] [bit] NOT NULL,
  [cms_separate_pages_by] [smallint] NOT NULL,
  [identification_code_834] [varchar](80) NOT NULL,
  [icd10_override_date] [date] NOT NULL,
  [cms_one_claim_per_page_OLD] [bit] NOT NULL,
  [cms_localuse_box10d_client_ssn] [bit] NOT NULL,
  [hcp_2400_pricing_methodology_837P] [varchar](2) NOT NULL,
  [cms_box32_use_actual_location] [bit] NOT NULL,
  [cms_box32_use_actual_loc_nohome] [bit] NOT NULL,
  [hcp_2300_use_837p] [bit] NOT NULL,
  [hcp_2300_use_837i] [bit] NOT NULL,
  [group_no] [varchar](30) NOT NULL,
  [group_attendee_max] [int] NOT NULL,
  [cms_box24a_to_g_send_ndc] [bit] NOT NULL,
  [cms_box23_use_clia] [bit] NOT NULL,
  [gl_account] [varchar](25) NOT NULL,
  [force_transportation_2420G_2420H_837P] [bit] NOT NULL,
  [cms_box21_addtl_dx] [smallint] NOT NULL,
  [cms_box19_send_procedure_code_desc] [nvarchar](8) NOT NULL,
  [facility_type_code_837i] [char](2) NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [cms_box15_use_prev_onset] [bit] NOT NULL,
  [entity_of_person_for_provider_rendering] [bit] NOT NULL,
  [cms_box12_currentdt] [bit] NOT NULL,
  [cms_box11a_subscriber_dob] [bit] NOT NULL,
  [do_not_send_service_date_837i] [bit] NOT NULL,
  [cms_1500_box33_provider_name] [char](1) NOT NULL,
  [cms_1500_box33_provider_address_phone] [char](1) NOT NULL,
  [do_not_send_clearinghouse_trace_num_837P] [bit] NOT NULL,
  [cms_1450_box8_client_id] [bit] NOT NULL,
  [do_not_send_altprovider_ids] [bit] NOT NULL,
  [do_not_send_admittingdx_edi_location_837i] [varchar](255) NOT NULL,
  [cms_1450_box72_cause_of_injury_onset] [bit] NOT NULL,
  [do_not_batch_if_zero_rate_units] [bit] NOT NULL,
  [do_not_batch_if_no_ins_due] [bit] NOT NULL,
  [deleted] [bit] NOT NULL,
  [default_pay_to_provider] [smallint] NOT NULL,
  [cms_1450_box63_authid] [bit] NOT NULL,
  [cms_1450_box6_use_RIS_dates] [bit] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [custom_WA_2400_NTE_OLD] [bit] NOT NULL,
  [cms_1450_box56_provider_npi] [char](1) NOT NULL,
  [cms_1450_box55_blank] [bit] NOT NULL,
  [custom_rpt_note_837p_data_dict_lookup_value] [varchar](50) NOT NULL,
  [cms_1450_box45_blank] [bit] NOT NULL,
  [custom_report_name] [varchar](50) NOT NULL,
  [cms_1450_box4_leading_zero] [bit] NOT NULL,
  [custom_PA_2400_NTE_OLD] [bit] NOT NULL,
  [cms_1450_box3a_batch_id] [bit] NOT NULL,
  [cms_1450_box38_blank] [bit] NOT NULL,
  [custom_client_NTE_837P] [smallint] NOT NULL,
  [custom_batch_post_query_OLD] [bit] NOT NULL,
  [cms_1450_box12_to_17_blank] [bit] NOT NULL,
  [cross_ref_num_834_data_dict_id] [int] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [client_rpt_category_834_data_dict_id] [int] NOT NULL,
  [county_834_data_dict_id] [int] NOT NULL,
  [corrected_claims_days] [int] NOT NULL,
  [contract_num] [varchar](30) NOT NULL,
  [contract_code_in_service] [bit] NOT NULL,
  [can_resubmit_void] [bit] NOT NULL,
  [cms1500_2012_rpt_OLD] [varchar](50) NOT NULL,
  [cms1450_box55c_amount_due] [bit] NOT NULL,
  [billing_provider_npi_837P] [char](1) NOT NULL,
  [billing_provider_npi_837i] [char](1) NOT NULL,
  [cms_override_use_primary] [bit] NOT NULL,
  [cms_override_rendering_name] [varchar](75) NOT NULL,
  [billing_provider_address_phone_837i] [char](1) NOT NULL,
  [cms_default_box10_no] [bit] NOT NULL,
  [auth_reserve_units] [bit] NOT NULL,
  [auth_in_2400] [bit] NOT NULL,
  [cms_box30_sameas_box28] [bit] NOT NULL,
  [add_space_box33b] [bit] NOT NULL
)
ON [PRIMARY]
GO