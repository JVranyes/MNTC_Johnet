﻿CREATE TABLE [dbo].[Z_EDI_PROVIDER] (
  [use_provider_taxonomy_2000a] [bit] NULL,
  [prov_first_name] [varchar](35) NULL,
  [clia_id] [varchar](50) NULL,
  [partner_name] [varchar](40) NULL,
  [prov_alternate_id_qual] [char](3) NULL,
  [prov_alternate_id] [varchar](50) NULL,
  [tin] [varchar](9) NULL,
  [pqri_waiver_signed] [bit] NULL,
  [prov_remit_phone] [varchar](13) NULL,
  [prov_remit_zip] [varchar](15) NULL,
  [prov_remit_state] [varchar](2) NULL,
  [prov_remit_city] [varchar](30) NULL,
  [prov_remit_address2] [varchar](50) NULL,
  [prov_remit_address1] [varchar](50) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [eligibility_prov_id2] [varchar](80) NULL,
  [eligibility_prov_qual2] [char](2) NULL,
  [eligibility_prov_id] [varchar](80) NULL,
  [eligibility_prov_qual] [char](2) NULL,
  [cms_tax_id] [varchar](30) NULL,
  [cms_phone_number] [varchar](13) NULL,
  [additional_rendering_id_qual] [char](2) NULL,
  [rendering_id_qual] [char](2) NULL,
  [primary_rendering_id_qual] [char](2) NULL,
  [use_rendering] [bit] NULL,
  [prov_medicare_no] [char](15) NULL,
  [medicare_assignment_code] [char](1) NULL,
  [contact_num3] [varchar](80) NULL,
  [contact_type3] [char](2) NULL,
  [contact_num2] [varchar](80) NULL,
  [contact_type2] [char](2) NULL,
  [contact_num1] [varchar](80) NULL,
  [contact_type1] [char](2) NULL,
  [contact_name] [varchar](60) NULL,
  [prov_sig_on_file] [bit] NULL,
  [prov_zip] [varchar](15) NULL,
  [prov_state] [char](2) NULL,
  [prov_city] [varchar](30) NULL,
  [prov_address2] [varchar](50) NULL,
  [prov_address1] [varchar](50) NULL,
  [prov_taxonomy_code] [varchar](30) NULL,
  [prov_type_org] [char](3) NULL,
  [prov_specialty] [char](3) NULL,
  [organization_name] [varchar](60) NULL,
  [prov_additional_id_qual3] [char](3) NULL,
  [prov_additional_id3] [varchar](30) NULL,
  [prov_additional_id_qual2] [char](3) NULL,
  [prov_additional_id2] [varchar](30) NULL,
  [prov_additional_id_qual] [char](3) NULL,
  [prov_additional_id] [varchar](30) NULL,
  [prov_no_one] [varchar](15) NULL,
  [prov_commercial_no] [char](15) NULL,
  [prov_medicaid_no] [char](15) NULL,
  [prov_tax_id] [varchar](10) NULL,
  [prov_id_code_qual] [char](2) NULL,
  [emc_provider_id] [char](15) NULL,
  [prov_entity_type_qualifier] [int] NULL,
  [provider_id] [smallint] NULL
)
ON [PRIMARY]
GO