﻿CREATE TABLE [dbo].[eLabsView] (
  [units] [varchar](50) NOT NULL,
  [test_type] [varchar](50) NOT NULL,
  [test_result_value] [varchar](500) NOT NULL,
  [test_name] [varchar](255) NOT NULL,
  [test_code] [varchar](50) NOT NULL,
  [specimen_source] [varchar](200) NOT NULL,
  [specimen_condition] [varchar](200) NOT NULL,
  [sender_order_number] [varchar](50) NOT NULL,
  [results_range] [varchar](50) NOT NULL,
  [result_date] [datetime] NOT NULL,
  [received_date] [datetime] NOT NULL,
  [pos_neg_results] [int] NOT NULL,
  [placer_order_number] [varchar](50) NOT NULL,
  [panic_flag] [varchar](50) NOT NULL,
  [ordering_external_provider_id] [int] NOT NULL,
  [ordering_emp_id] [int] NOT NULL,
  [ordered_date] [datetime] NOT NULL,
  [numerical_results] [int] NOT NULL,
  [manual_entry] [bit] NOT NULL,
  [LOINC_test_short_name] [varchar](255) NOT NULL,
  [LOINC_test_long_common_name] [varchar](255) NOT NULL,
  [LOINC_code] [varchar](10) NOT NULL,
  [laboratory_facility_name] [varchar](200) NOT NULL,
  [laboratory_CLIA_number] [varchar](50) NOT NULL,
  [lab_results_updatedby_emp_id] [int] NOT NULL,
  [lab_results_updated_date] [datetime] NOT NULL,
  [lab_results_header_updatedby_emp_id] [int] NOT NULL,
  [lab_results_header_updated_date] [datetime] NOT NULL,
  [lab_results_header_id] [int] NOT NULL,
  [lab_results_header_createdby_emp_id] [int] NOT NULL,
  [lab_results_header_created_date] [datetime] NOT NULL,
  [lab_results_createdby_emp_id] [int] NOT NULL,
  [lab_results_created_date] [datetime] NOT NULL,
  [lab_result_id] [int] NOT NULL,
  [lab_report_accession_updatedby_emp_id] [int] NOT NULL,
  [lab_report_accession_updated_date] [datetime] NOT NULL,
  [lab_report_accession_id] [int] NOT NULL,
  [lab_report_accession_createdby_emp_id] [int] NOT NULL,
  [lab_report_accession_created_date] [datetime] NOT NULL,
  [image_attached] [int] NOT NULL,
  [emdeon_clinical_report_id] [varchar](50) NOT NULL,
  [collection_date] [datetime] NOT NULL,
  [client_id] [int] NOT NULL,
  [attachment_filetype] [nvarchar](50) NOT NULL,
  [attachment_description] [varchar](100) NOT NULL,
  [abnormality] [varchar](50) NOT NULL,
  [abnormal_flag] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO