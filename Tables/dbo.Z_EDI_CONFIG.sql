﻿CREATE TABLE [dbo].[Z_EDI_CONFIG] (
  [override_submitter_id] [varchar](20) NULL,
  [alt_payer_zip] [varchar](9) NULL,
  [alt_payer_state] [varchar](2) NULL,
  [alt_payer_city] [varchar](20) NULL,
  [alt_payer_address2] [varchar](30) NULL,
  [alt_payer_address1] [varchar](30) NULL,
  [alt_payer_name] [varchar](60) NULL,
  [contact_num3_2] [varchar](256) NULL,
  [contact_type3_2] [char](2) NULL,
  [contact_num2_2] [varchar](256) NULL,
  [contact_type2_2] [char](2) NULL,
  [contact_num1_2] [varchar](256) NULL,
  [contact_type1_2] [char](2) NULL,
  [sub_contact_2] [varchar](60) NULL,
  [insurer_identification_code] [varchar](80) NULL,
  [insurer_qualifier] [char](2) NULL,
  [insurer_name] [varchar](60) NULL,
  [sponsor_identifier] [varchar](80) NULL,
  [sponsor_qualifier] [char](2) NULL,
  [plan_sponsor_name] [varchar](60) NULL,
  [hl7_version] [varchar](5) NULL,
  [receiver_facility_name] [varchar](250) NULL,
  [hl7_encoding] [varchar](10) NULL,
  [hl7_delimiter] [char](2) NULL,
  [program_id3] [smallint] NULL,
  [alt_sub_id3] [varchar](16) NULL,
  [hl7_connect] [varchar](250) NULL,
  [receiver_application_name] [varchar](250) NULL,
  [sub_facility_type] [varchar](250) NULL,
  [is_rx] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [program_id2] [smallint] NULL,
  [alt_sub_id2] [varchar](16) NULL,
  [interchange_sub_id] [varchar](16) NULL,
  [alt_provider_medicare_id] [char](15) NULL,
  [hcfa_zip] [varchar](10) NULL,
  [hcfa_state] [char](2) NULL,
  [hcfa_city] [varchar](20) NULL,
  [hcfa_address2] [varchar](30) NULL,
  [hcfa_address1] [varchar](30) NULL,
  [emp_credential] [varchar](50) NULL,
  [program_id] [smallint] NULL,
  [alt_sub_id] [varchar](16) NULL,
  [claim_indicator] [char](2) NULL,
  [acknowledgement_requested_270] [int] NULL,
  [acknowledgement_requested_834] [int] NULL,
  [acknowledgement_requested] [int] NULL,
  [claim_usage_270] [char](1) NULL,
  [claim_usage_834] [char](1) NULL,
  [claim_usage] [char](1) NULL,
  [interchange_control_version_number] [varchar](5) NULL,
  [interchange_control_standards_identifier] [char](1) NULL,
  [group_no] [varchar](30) NULL,
  [batch_type] [char](3) NULL,
  [vendor_software_update] [char](2) NULL,
  [vendor_software_version] [char](5) NULL,
  [test_ind] [char](4) NULL,
  [version_code_local] [char](5) NULL,
  [version_id_code_270] [varchar](12) NULL,
  [version_id_code_834] [varchar](12) NULL,
  [version_id_code_837i] [varchar](12) NULL,
  [version_id_code_837p] [varchar](12) NULL,
  [version_code_national] [char](5) NULL,
  [receiver_name] [varchar](60) NULL,
  [receiver_type_code] [char](1) NULL,
  [receiver_id_code_qual] [char](2) NULL,
  [receiver_entity_type] [char](1) NULL,
  [receiver_id_type] [char](2) NULL,
  [receiver_id] [char](16) NULL,
  [application_receiver_id] [varchar](16) NULL,
  [interchange_receiver_id] [varchar](16) NULL,
  [contact_num3] [varchar](80) NULL,
  [contact_type3] [char](2) NULL,
  [contact_num2] [varchar](80) NULL,
  [contact_type2] [char](2) NULL,
  [contact_num1] [varchar](80) NULL,
  [contact_type1] [char](2) NULL,
  [sub_contact] [varchar](33) NULL,
  [sub_zip] [varchar](9) NULL,
  [sub_state] [char](2) NULL,
  [sub_city] [varchar](20) NULL,
  [sub_addr2] [varchar](30) NULL,
  [sub_addr1] [varchar](30) NULL,
  [sub_name] [varchar](60) NULL,
  [sub_password] [varchar](10) NULL,
  [sub_alt_id] [varchar](16) NULL,
  [sub_id_code_qual] [char](2) NULL,
  [sub_entity_type] [char](1) NULL,
  [sub_id_type] [char](2) NULL,
  [sub_id] [char](16) NULL,
  [config_id] [smallint] NULL
)
ON [PRIMARY]
GO