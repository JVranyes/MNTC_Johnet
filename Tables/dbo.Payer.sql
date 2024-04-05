﻿CREATE TABLE [dbo].[Payer] (
  [send_REF_G1_with_prior_auth_and_contract_info_837i] [bit] NULL,
  [send_REF_G1_with_prior_auth_and_contract_info_837p] [bit] NULL,
  [group_attendee_max] [int] NULL,
  [send_batch_date_repricer_received_837i] [varchar](2) NULL,
  [send_batch_date_repricer_received_837p] [varchar](2) NULL,
  [suppress_prior_auth_837i] [bit] NULL,
  [send_medical_amount_eaf_amt_837I] [bit] NULL,
  [send_medical_amount_eaf_amt_837P] [bit] NULL,
  [order_claims_by_cptcode_CMS1500] [varchar](60) NULL,
  [do_not_send_attending_provider_taxonomy_837i] [bit] NULL,
  [value_code_837i] [varchar](30) NULL,
  [Payer_Iscommercial_Txliability] [bit] NULL,
  [Principal_procedureInfo_837i] [bit] NULL,
  [county_of_responsibility] [bit] NULL,
  [payer_uses_qualifying_criteria] [bit] NULL,
  [update_repeat_cpt_modifier] [bit] NULL,
  [client_num_use_ea_ref_837I] [int] NULL,
  [demo_project_identifier_837i] [bit] NULL,
  [demo_project_identifier_837p] [bit] NULL,
  [send_pregnancy_indicator_on_837P] [bit] NULL,
  [use_client_aliasname_demographics] [bit] NULL,
  [send_address_wo_npi_pos12_837p] [bit] NULL,
  [service_facility_pos12_837p] [varchar](60) NULL,
  [use_taxonomy_2000a] [tinyint] NULL,
  [multi_service_claims_only_for_add_on_visits_837I] [bit] NULL,
  [split_claims_by_geo_area_837I] [bit] NULL,
  [split_claims_by_service_month_837I] [bit] NULL,
  [split_claims_by_service_date_837I] [bit] NULL,
  [split_claims_by_episode_837I] [bit] NULL,
  [split_claims_by_rendering_employee_837I] [bit] NULL,
  [multi_service_claims_only_for_add_on_visits_837P] [bit] NULL,
  [split_claims_by_geo_area_837P] [bit] NULL,
  [split_claims_by_service_month_837P] [bit] NULL,
  [split_claims_by_episode_837P] [bit] NULL,
  [send_medicare_inpatient_adjudication_MIA_837I] [bit] NULL,
  [send_medicare_outpatient_adjudication_MOA_837I] [bit] NULL,
  [send_medicare_outpatient_adjudication_MOA_837P] [bit] NULL,
  [outsource_billing_upload] [bit] NULL,
  [order_claims_by_cptcode_837P] [varchar](300) NULL,
  [rendering_at_2300_for_multi] [bit] NULL,
  [identification_code_834] [varchar](80) NULL,
  [service_line_per_merged_sec] [bit] NULL,
  [send_visit_employee_idforevv_837P] [bit] NULL,
  [force_transportation_2420G_2420H_837P] [bit] NULL,
  [cms_box19_perform_provider] [nchar](4) NULL,
  [is_cus_export_invoice] [bit] NULL,
  [cus_export_invoice_id] [smallint] NULL,
  [do_not_batch_if_zero_rate_units] [bit] NULL,
  [use_remaining_balance] [bit] NULL,
  [include_nightly_liability_setting] [bit] NULL,
  [client_num_use_ea_ref_837P] [int] NULL,
  [hcp_2300_use_837i] [bit] NULL,
  [hcp_2300_use_837p] [bit] NULL,
  [force_837_to_uppercase] [bit] NULL,
  [send_subscriber_dob_837P] [bit] NULL,
  [cms_box11a_subscriber_dob] [bit] NULL,
  [cms_box24a_to_g_send_ndc] [bit] NULL,
  [hcp_2400_use_837p] [bit] NULL,
  [hcp_2400_pricing_methodology_837P] [varchar](2) NULL,
  [hcp_2400_org_code_hcp04_837p] [varchar](50) NULL,
  [contract_type_code_837p] [char](2) NULL,
  [no_patient_paid_on_837P] [bit] NULL,
  [use_addmission_date_for_onset_date_837P] [bit] NULL,
  [send_client_due_amt_f5_837P] [bit] NULL,
  [send_pwk_837P] [bit] NULL,
  [do_not_send_clearinghouse_trace_num_837P] [bit] NULL,
  [send_pwk_at_2300_837P] [bit] NULL,
  [use_visitid_for_claimid_837P] [bit] NULL,
  [send_1450_include_episode] [bit] NULL,
  [cms_1450_box6_use_RIS_dates] [bit] NULL,
  [cms_box17_use_referring_prov] [bit] NULL,
  [cms_box17_use_pcp_as_referring] [bit] NULL,
  [send_cms1500_units_as_session] [bit] NULL,
  [send_cms1450_units_as_session] [bit] NULL,
  [send_cms1450_condition_codes] [bit] NULL,
  [send_cms1450_billingcodes] [bit] NULL,
  [cms_1450_box44_cptcode] [bit] NULL,
  [cms_box19_send_procedure_code_desc] [nvarchar](8) NULL,
  [cms_1450_box3a_claim_id] [bit] NULL,
  [bedboard_visit_discharge_day] [smallint] NULL,
  [use_referring_2420F_837P] [bit] NULL,
  [use_payer_as_template] [bit] NULL,
  [billing_provider_npi_837P] [char](1) NULL,
  [billing_provider_address_phone_837P] [char](1) NULL,
  [billing_provider_name_837P] [char](1) NULL,
  [billing_provider_npi_837i] [char](1) NULL,
  [billing_provider_address_phone_837i] [char](1) NULL,
  [billing_provider_name_837i] [char](1) NULL,
  [cms_separate_pages_by] [smallint] NULL,
  [corrected_claims_days] [int] NULL,
  [timely_filing_days] [int] NULL,
  [cms_1450_box56_provider_npi] [char](1) NULL,
  [cms_1450_box1_provider_address_phone] [char](1) NULL,
  [cms_1450_box1_provider_name] [char](1) NULL,
  [cms_1500_box33_provider_npi] [char](1) NULL,
  [cms_1500_box33_provider_address_phone] [char](1) NULL,
  [cms_1500_box33_provider_name] [char](1) NULL,
  [cms_1450_box57_other_provider_id] [nvarchar](8) NULL,
  [cms_1450_box76_attending_provider_sec_id] [nvarchar](6) NULL,
  [custom_prior_auth_837P] [nchar](2) NULL,
  [use_episodeid_for_claimid] [bit] NULL,
  [cms_box24h_epsdt_code] [bit] NULL,
  [send_epsdt_code_837P] [bit] NULL,
  [send_secondary_id_with_ref_prov_box_17a] [bit] NULL,
  [send_secondary_id_with_ref_prov_837i] [bit] NULL,
  [send_secondary_id_with_ref_prov_837p] [bit] NULL,
  [no_sus_address_270] [bit] NULL,
  [send_sbr04_insurance_group_name] [bit] NULL,
  [cms_1450_box67_onset_prior_adm] [bit] NULL,
  [send_onset_prior_adm_837i] [bit] NULL,
  [cms_box21_addtl_dx] [smallint] NULL,
  [cms_1450_box67_addtl_dx] [smallint] NULL,
  [send_addtl_dx_837i] [smallint] NULL,
  [send_addtl_dx_837P] [smallint] NULL,
  [cms_1450_box72_cause_of_injury_onset] [bit] NULL,
  [cms_1450_box72_cause_of_injury] [bit] NULL,
  [send_cause_of_injury_onset_837i] [bit] NULL,
  [send_cause_of_injury_837i] [bit] NULL,
  [send_reason_for_visit_837i] [bit] NULL,
  [cms_1450_box70_reason_for_visit] [bit] NULL,
  [send_drg_837i] [bit] NULL,
  [cms_1450_box71_drg] [bit] NULL,
  [change_healthcare_payer_id] [varchar](80) NULL,
  [custom_rpt_note_837p_data_dict_lookup_value] [varchar](50) NULL,
  [custom_rpt_note_837p_data_dict_id] [int] NULL,
  [custom_rpt_note_837i_data_dict_lookup_value] [varchar](50) NULL,
  [custom_rpt_note_837i_data_dict_id] [int] NULL,
  [custom_rpt_note_state_837i] [nchar](2) NULL,
  [send_procedure_code_desc] [nvarchar](5) NULL,
  [custom_rpt_note_state] [nchar](2) NULL,
  [language_834_data_dict_lookup_value] [varchar](50) NULL,
  [language_834_data_dict_id] [int] NULL,
  [ethnicity_834_data_dict_lookup_value] [varchar](50) NULL,
  [ethnicity_834_data_dict_id] [int] NULL,
  [marital_status_834_data_dict_lookup_value] [varchar](50) NULL,
  [marital_status_834_data_dict_id] [int] NULL,
  [county_834_data_dict_lookup_value] [varchar](50) NULL,
  [county_834_data_dict_id] [int] NULL,
  [cross_ref_num_834_data_dict_id] [int] NULL,
  [client_num_834_data_dict_id] [int] NULL,
  [client_rpt_category_834_data_dict_id] [int] NULL,
  [group_policy_no_834_data_dict_id] [int] NULL,
  [employment_status_834_data_dict_lookup_value] [varchar](50) NULL,
  [employment_status_834_data_dict_id] [int] NULL,
  [send_other_address_837P] [bit] NULL,
  [send_other_address_837i] [bit] NULL,
  [split_claims_by_day_837P] [bit] NULL,
  [custom_PA_2400_NTE_OLD] [bit] NULL,
  [send_episode_discharge_date_oc51_837i] [bit] NULL,
  [do_not_send_payer_info] [bit] NULL,
  [facility_type_code_837i] [char](2) NULL,
  [cms_1450_box4_facility_type_code] [char](2) NULL,
  [send_billing_provider_address_837P] [bit] NULL,
  [send_837i_episode_attending_provider] [bit] NULL,
  [cms_1450_box76_episode_attending_provider] [bit] NULL,
  [cms_1450_box4_leading_zero] [bit] NULL,
  [use_taxonomy_box33b_noZZ] [bit] NULL,
  [send_ordering_provider_837P] [bit] NULL,
  [send_billing_supervisor_837P] [bit] NULL,
  [update_cpt_modifier] [bit] NULL,
  [send_billingprovider_employeealtid_837P] [bit] NULL,
  [revenue_code_in_svd04] [bit] NULL,
  [send_claim_id_2400_837p] [bit] NULL,
  [send_clientvisittransportation_837P] [bit] NULL,
  [use_custom_NTE_837P] [smallint] NULL,
  [custom_payer_NTE_837P] [varchar](80) NULL,
  [custom_prefix_NTE_837P] [varchar](80) NULL,
  [custom_client_NTE_837P] [smallint] NULL,
  [custom_employee_NTE_837P] [smallint] NULL,
  [cms_1450_box6_episode_dates] [bit] NULL,
  [send_geoarea_3rdID_2310C] [bit] NULL,
  [do_not_send_admittingdx_edi_location_837i] [varchar](255) NULL,
  [use_visit_dates_837i] [bit] NULL,
  [cms1450_box55c_amount_due] [bit] NULL,
  [cms1450_box50a_always_medicare] [bit] NULL,
  [split_claims_by_client_only_837P] [bit] NULL,
  [cms_1450_send_dx2thru4_OLD] [bit] NULL,
  [cms_1450_box45_blank] [bit] NULL,
  [do_not_send_service_date_837i] [bit] NULL,
  [send_discharge_hour_837i] [bit] NULL,
  [send_covered_days_837i] [bit] NULL,
  [use_primaryCLM_grouping_for_secondaryCLM] [bit] NULL,
  [secondary_id_value_270] [smallint] NULL,
  [secondary_id_qual_270] [varchar](3) NULL,
  [include_episode_837P] [bit] NULL,
  [rev_code_for_overage] [varchar](48) NULL,
  [send_primary_payer_icn_2300] [bit] NULL,
  [no_taxonomy_npi_2310b_pos] [varchar](255) NULL,
  [custom_KY_2400_NTE] [smallint] NULL,
  [icd10_override_date] [date] NULL,
  [use_RIS_dates_837i] [bit] NULL,
  [send_condition_codes] [bit] NULL,
  [send_837i_billingcodes] [bit] NULL,
  [send_geoarea_2ndID_rendering] [bit] NULL,
  [send_geoarea_2ndID_2310C] [bit] NULL,
  [multi_svc_per_claim_837i] [bit] NULL,
  [cms_box22_use_resubmit_type_code] [bit] NULL,
  [cms_box23_use_clia] [bit] NULL,
  [spenddown] [bit] NULL,
  [cms_1450_box80_billingpayerinfo] [bit] NULL,
  [cms_1450_box77_sameas_box76] [bit] NULL,
  [cms_1450_box55_blank] [bit] NULL,
  [cms_1450_box54_include_clientpayment] [bit] NULL,
  [cms_1450_box54_blank] [bit] NULL,
  [cms_1450_box42_LineCount] [bit] NULL,
  [cms_1450_box15_src] [varchar](2) NULL,
  [cms_1450_box3a_batch_id] [bit] NULL,
  [cms_1450_box2_printoutaddress] [bit] NULL,
  [cms_1450_box1_printoutaddress_OLD] [bit] NULL,
  [custom_batch_post_query_name] [varchar](100) NULL,
  [custom_batch_post_query_OLD] [bit] NULL,
  [cms_1450_box63_authid] [bit] NULL,
  [cms_1450_box38_billingpayerinfo] [bit] NULL,
  [cms_1450_box69_blank] [bit] NULL,
  [cms_1450_box12_to_17_blank] [bit] NULL,
  [custom_WA_2400_NTE_OLD] [bit] NULL,
  [send_med_info_box19] [bit] NULL,
  [no_taxonomy_2420a] [bit] NULL,
  [cms1500_2012_rpt_OLD] [varchar](50) NULL,
  [trim_zero_CAS_Amount_837] [bit] NULL,
  [cms_box23_sameas_box17b] [bit] NULL,
  [send_blanks_box17_OLD] [bit] NULL,
  [cms_box9a_sameas_box1a] [bit] NULL,
  [use_supervising_provider_box24j] [bit] NULL,
  [use_cms1500_2012_OLD] [bit] NULL,
  [src_payment_type] [varchar](6) NULL,
  [use_cob_indicator] [bit] NULL,
  [include_cob_indicator] [bit] NULL,
  [use_billing_notes] [bit] NULL,
  [no_taxonomy_2310b] [bit] NULL,
  [use_addmission_date_for_onset_date] [bit] NULL,
  [do_not_send_DTP_096] [bit] NULL,
  [use_inpatient_sv04_DA] [bit] NULL,
  [custom_NE_2400_NTE_OLD] [bit] NULL,
  [update_rate_oncascade] [bit] NULL,
  [use_stateid_box25] [bit] NULL,
  [use_box31_signature] [bit] NULL,
  [include_episode_837i] [bit] NULL,
  [send_client_due_amt_f5] [bit] NULL,
  [hcp_2400_org_code_hcp04] [varchar](50) NULL,
  [hcp_2400_pricing_methodology] [varchar](2) NULL,
  [hcp_2400_use] [bit] NULL,
  [send_blank_box32ab] [bit] NULL,
  [add_space_box33b] [bit] NULL,
  [do_not_send_altprovider_ids] [bit] NULL,
  [do_not_send_clearinghouse_trace_num] [bit] NULL,
  [do_not_send_ssn] [bit] NULL,
  [send_procedure_desc_OLD] [bit] NULL,
  [send_dx2thru4_OLD] [bit] NULL,
  [send_clientpaymentdue] [bit] NULL,
  [send_pwk_at_2300] [bit] NULL,
  [use_associated_emar] [bit] NULL,
  [use_onset_prior_to_admission_OLD] [bit] NULL,
  [send_noncovered] [bit] NULL,
  [send_occurrence] [bit] NULL,
  [send_pwk] [bit] NULL,
  [num_services_per_claim] [smallint] NULL,
  [num_claims_per_client] [smallint] NULL,
  [send_bp_2nd_w_payer] [bit] NULL,
  [send_alt_emp_id_5010] [bit] NULL,
  [renderingaltidbygeoarea] [bit] NULL,
  [no_provider_npi] [bit] NULL,
  [roll_on_secondary] [bit] NULL,
  [send_ins_due_as_rate_in_837] [bit] NULL,
  [do_not_batch_if_no_ins_due] [bit] NULL,
  [do_not_send_0_patient_paid] [bit] NULL,
  [location_at_2310_for_multi] [bit] NULL,
  [send_zero_rate_in_837] [bit] NULL,
  [do_not_send_0_adjustments_837] [bit] NULL,
  [auth_reserve_units] [bit] NULL,
  [rendering_at_2310_for_multi] [bit] NULL,
  [no_cpt_on_institutional] [bit] NULL,
  [payer_organization_id_institutional] [varchar](80) NULL,
  [cms_override_use_primary] [bit] NULL,
  [send_allowed_amount] [bit] NULL,
  [send_units_as_session] [bit] NULL,
  [do_not_send_contract_rate] [bit] NULL,
  [contract_num] [varchar](30) NULL,
  [merge_billable_primary] [bit] NULL,
  [entity_of_person_for_provider_rendering] [bit] NULL,
  [rsn_code] [varchar](10) NULL,
  [use_rsn_settings_OLD] [bit] NULL,
  [send_other_insteadof_referring] [bit] NULL,
  [override_pos11_only] [bit] NULL,
  [cms_localuse_box10d_client_ssn] [bit] NULL,
  [custom_sproc_name] [varchar](50) NULL,
  [cms_1450_box81_blank] [bit] NULL,
  [cms_1450_box42] [varchar](4) NULL,
  [cms_1450_box66_OLD] [varchar](1) NULL,
  [cms_1450_box38_blank] [bit] NULL,
  [cms_1450_box8_client_id] [bit] NULL,
  [config_id_for_270] [smallint] NULL,
  [no_2310d_w_pos12] [bit] NULL,
  [use_visitid_for_claimid] [bit] NULL,
  [use_gohbi_setttings] [bit] NULL,
  [update_units_oncascade] [bit] NULL,
  [self_pay_100percent_copay] [bit] NULL,
  [default_pay_to_provider] [smallint] NULL,
  [multi_svc_per_claim] [bit] NULL,
  [auth_in_2400] [bit] NULL,
  [use_ea_ref_OLD] [bit] NULL,
  [decr_auth_cascade_only] [bit] NULL,
  [cms_1450_box51_override] [varchar](15) NULL,
  [multi_config_by_bg] [bit] NULL,
  [max_claims_per_cms1450] [smallint] NULL,
  [cms_ascending_order] [bit] NULL,
  [no_prov_address_270] [bit] NULL,
  [no_prov_taxonomy_270] [bit] NULL,
  [send_npi_2310d] [bit] NULL,
  [taxonomy_at_bp] [bit] NULL,
  [max_claims_per_cms1500] [smallint] NULL,
  [set_2300_amt_to_1_OLD] [bit] NULL,
  [cms_box24c_tos_value_OLD] [char](1) NULL,
  [payer_grant_number] [varchar](25) NULL,
  [payer_dfa_number] [varchar](25) NULL,
  [payer_po_number] [varchar](25) NULL,
  [payer_fax] [varchar](15) NULL,
  [use_adjudication_date_OLD] [bit] NULL,
  [can_resubmit_void] [bit] NULL,
  [is_core_export] [bit] NULL,
  [recalc_copay_if_secondary] [bit] NULL,
  [max_visits_per_batch] [int] NULL,
  [use_pcp_as_referring] [bit] NULL,
  [cascade_auth] [bit] NULL,
  [override_edi_location_on_837] [char](2) NULL,
  [use_bi_2000a_taxonomy] [bit] NULL,
  [secondary_payer_only] [bit] NULL,
  [payer_qual_270] [char](4) NULL,
  [payer_id_270] [varchar](50) NULL,
  [no_ins_id_270] [bit] NULL,
  [external_fund_source] [varchar](25) NULL,
  [external_id] [varchar](25) NULL,
  [carrier_code] [varchar](10) NULL,
  [use_carrier_code_for_addtl_payer_id] [bit] NULL,
  [cms_box30_sameas_box28] [bit] NULL,
  [use_referring_prov] [bit] NULL,
  [use_2420a] [bit] NULL,
  [unique_2420_per_npi] [bit] NULL,
  [use_sv117] [bit] NULL,
  [alt_id_for_claim_id] [char](1) NULL,
  [box_2310d_use_actual_loc_nohome] [bit] NULL,
  [cms_box32_use_actual_loc_nohome] [bit] NULL,
  [allow_crossover_secondary] [bit] NULL,
  [unique_lx_per_npi_OLD] [bit] NULL,
  [do_not_send_auth] [bit] NULL,
  [writeoff_adjustmenttype] [varchar](18) NULL,
  [use_bg_alt_sub_id] [bit] NULL,
  [box_2310d_use_actual_location] [bit] NULL,
  [use_adjudication_on_837] [bit] NULL,
  [use_clientdue_on_837] [bit] NULL,
  [cms_one_claim_per_page_OLD] [bit] NULL,
  [no_patient_paid_on_837] [bit] NULL,
  [no_lastseen_on_837] [bit] NULL,
  [no_initialtreatment_on_837] [bit] NULL,
  [cms_box32_use_actual_location] [bit] NULL,
  [payertype_id] [smallint] NULL,
  [use_firstdaynextmonth_box31] [bit] NULL,
  [use_ssn_box25] [bit] NULL,
  [use_claim_notes] [bit] NULL,
  [use_prev_onset_dt_from_dx] [bit] NULL,
  [use_onset_dt_from_dx] [bit] NULL,
  [cms_box14_use_onset] [bit] NULL,
  [cms_box15_use_prev_onset] [bit] NULL,
  [cms_box15_use_axisdt] [bit] NULL,
  [cms_box12_currentdt] [bit] NULL,
  [payer_type] [char](1) NULL,
  [use_admission_date] [bit] NULL,
  [include_clientpayment_box29] [bit] NULL,
  [use_taxonomy_box24j] [bit] NULL,
  [use_taxonomy_box32b] [bit] NULL,
  [use_taxonomy_box33b] [bit] NULL,
  [use_taxonomy_box19] [bit] NULL,
  [use_assignedemployees] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [prov_taxonomy_code_OLD] [varchar](30) NULL,
  [auto_writeoff] [bit] NULL,
  [fill_2310d] [bit] NULL,
  [cms_box25_x_ein_OLD] [bit] NULL,
  [cms_box26_use_alt_id] [char](1) NULL,
  [cms_box26_use_external_id_OLD] [bit] NULL,
  [cms_override_location] [char](2) NULL,
  [cms_override_rendering_name] [varchar](75) NULL,
  [cms_default_box10_no] [bit] NULL,
  [use_rendering] [bit] NULL,
  [claim_format] [char](1) NULL,
  [use_bp_prv] [bit] NULL,
  [gl_adj_account] [varchar](25) NULL,
  [gl_rec_account] [varchar](25) NULL,
  [gl_account] [varchar](25) NULL,
  [no_paidamount_on_1500] [bit] NULL,
  [custom_report_name] [varchar](50) NULL,
  [is_custom_invoice] [bit] NULL,
  [no_otherinsurance_on_837] [bit] NULL,
  [contract_code_in_service] [bit] NULL,
  [is_payergroup_header] [bit] NULL,
  [payergroup_id] [int] NULL,
  [payerupload] [bit] NULL,
  [has_834] [bit] NULL,
  [multi_submitter] [bit] NULL,
  [is_cms] [bit] NULL,
  [self_pay] [bit] NULL,
  [which_provider_id_OLD] [int] NULL,
  [config_id] [smallint] NULL,
  [is_medicaid] [bit] NULL,
  [is_medicare] [bit] NULL,
  [deleted] [bit] NULL,
  [request_eob] [char](1) NULL,
  [ins_type_code] [char](3) NULL,
  [contract_type_code] [char](2) NULL,
  [require_auth] [bit] NULL,
  [payer_num] [varchar](25) NULL,
  [group_no] [varchar](30) NULL,
  [payer_phone] [varchar](25) NULL,
  [payer_zip] [char](9) NULL,
  [payer_state] [char](2) NULL,
  [payer_city] [varchar](20) NULL,
  [payer_addr2] [varchar](30) NULL,
  [payer_addr1] [varchar](30) NULL,
  [payer_name] [varchar](60) NULL,
  [payer_claim_office_no_OLD] [char](4) NULL,
  [payer_case_rate_id] [varchar](80) NULL,
  [payer_organization_id] [varchar](80) NULL,
  [payer_additional_id_qual] [char](3) NULL,
  [payer_additional_id] [varchar](30) NULL,
  [class_code] [char](2) NULL,
  [payer_code] [varchar](60) NULL,
  [payer_description] [varchar](40) NULL,
  [payer_id] [smallint] NULL
)
ON [PRIMARY]
GO