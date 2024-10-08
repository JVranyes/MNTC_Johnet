﻿CREATE TABLE [dbo].[eLabsView] (
  [image_attached] [int] NULL,
  [pos_neg_results] [int] NULL,
  [numerical_results] [int] NULL,
  [attachment_filetype] [nvarchar](50) NULL,
  [attachment_description] [varchar](100) NULL,
  [lab_results_updatedby_emp_id] [int] NULL,
  [lab_results_createdby_emp_id] [int] NULL,
  [lab_results_updated_date] [datetime] NULL,
  [lab_results_created_date] [datetime] NULL,
  [result_date] [datetime] NULL,
  [panic_flag] [varchar](50) NULL,
  [abnormal_flag] [varchar](50) NULL,
  [abnormality] [varchar](50) NULL,
  [results_range] [varchar](50) NULL,
  [units] [varchar](50) NULL,
  [test_result_value] [varchar](500) NULL,
  [test_name] [varchar](255) NULL,
  [test_code] [varchar](50) NULL,
  [LOINC_test_long_common_name] [varchar](255) NULL,
  [LOINC_test_short_name] [varchar](255) NULL,
  [LOINC_code] [varchar](10) NULL,
  [lab_result_id] [int] NULL,
  [lab_results_header_updatedby_emp_id] [int] NULL,
  [lab_results_header_createdby_emp_id] [int] NULL,
  [lab_results_header_updated_date] [datetime] NULL,
  [lab_results_header_created_date] [datetime] NULL,
  [test_type] [varchar](50) NULL,
  [specimen_condition] [varchar](200) NULL,
  [specimen_source] [varchar](200) NULL,
  [received_date] [datetime] NULL,
  [collection_date] [datetime] NULL,
  [ordered_date] [datetime] NULL,
  [lab_results_header_id] [int] NULL,
  [laboratory_facility_name] [varchar](200) NULL,
  [laboratory_CLIA_number] [varchar](50) NULL,
  [lab_report_accession_updatedby_emp_id] [int] NULL,
  [lab_report_accession_createdby_emp_id] [int] NULL,
  [lab_report_accession_updated_date] [datetime] NULL,
  [lab_report_accession_created_date] [datetime] NULL,
  [manual_entry] [bit] NULL,
  [emdeon_clinical_report_id] [varchar](50) NULL,
  [sender_order_number] [varchar](50) NULL,
  [placer_order_number] [varchar](50) NULL,
  [ordering_external_provider_id] [int] NULL,
  [ordering_emp_id] [int] NULL,
  [client_id] [int] NULL,
  [lab_report_accession_id] [int] NULL
)
ON [PRIMARY]
GO