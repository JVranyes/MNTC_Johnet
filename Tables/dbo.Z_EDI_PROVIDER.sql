﻿CREATE TABLE [dbo].[Z_EDI_PROVIDER] (
  [use_rendering] [bit] NOT NULL,
  [use_provider_taxonomy_2000a] [bit] NOT NULL,
  [prov_specialty] [char](3) NOT NULL,
  [prov_sig_on_file] [bit] NOT NULL,
  [rendering_id_qual] [char](2) NOT NULL,
  [provider_id] [smallint] NOT NULL,
  [prov_remit_phone] [varchar](13) NOT NULL,
  [prov_remit_city] [varchar](30) NOT NULL,
  [prov_taxonomy_code] [varchar](30) NOT NULL,
  [prov_tax_id] [varchar](10) NOT NULL,
  [prov_no_one] [varchar](15) NOT NULL,
  [prov_medicare_no] [char](15) NOT NULL,
  [prov_medicaid_no] [char](15) NOT NULL,
  [prov_remit_zip] [varchar](15) NOT NULL,
  [prov_first_name] [varchar](35) NOT NULL,
  [prov_entity_type_qualifier] [int] NOT NULL,
  [prov_commercial_no] [char](15) NOT NULL,
  [prov_remit_address2] [varchar](50) NOT NULL,
  [prov_alternate_id_qual] [char](3) NOT NULL,
  [prov_address2] [varchar](50) NOT NULL,
  [prov_additional_id3] [varchar](30) NOT NULL,
  [prov_additional_id2] [varchar](30) NOT NULL,
  [prov_additional_id_qual3] [char](3) NOT NULL,
  [prov_city] [varchar](30) NOT NULL,
  [primary_rendering_id_qual] [char](2) NOT NULL,
  [prov_address1] [varchar](50) NOT NULL,
  [organization_name] [varchar](60) NOT NULL,
  [medicare_assignment_code] [char](1) NOT NULL,
  [prov_additional_id_qual2] [char](3) NOT NULL,
  [eligibility_prov_qual] [char](2) NOT NULL,
  [eligibility_prov_id2] [varchar](80) NOT NULL,
  [pqri_waiver_signed] [bit] NOT NULL,
  [contact_type3] [char](2) NOT NULL,
  [contact_type2] [char](2) NOT NULL,
  [contact_type1] [char](2) NOT NULL,
  [emc_provider_id] [char](15) NOT NULL,
  [contact_num2] [varchar](80) NOT NULL,
  [contact_num1] [varchar](80) NOT NULL,
  [contact_name] [varchar](60) NOT NULL,
  [cms_phone_number] [varchar](13) NOT NULL,
  [clia_id] [varchar](50) NOT NULL,
  [additional_rendering_id_qual] [char](2) NOT NULL
)
ON [PRIMARY]
GO