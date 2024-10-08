﻿CREATE TABLE [dbo].[StateReportingGrid] (
  [end_date] [datetime] NULL,
  [start_date] [datetime] NULL,
  [bm_mapping] [varchar](200) NULL,
  [severity] [varchar](200) NULL,
  [dollars_provided] [varchar](200) NULL,
  [supported_housing] [varchar](200) NULL,
  [supported_employment] [varchar](200) NULL,
  [second_staff] [varchar](200) NULL,
  [sbirt_screening_result] [varchar](200) NULL,
  [medical] [varchar](200) NULL,
  [med_mgmt] [varchar](200) NULL,
  [interpreter_used] [varchar](200) NULL,
  [incidental_visit] [varchar](200) NULL,
  [crisis_false_alarm] [varchar](200) NULL,
  [dur_end] [varchar](200) NULL,
  [dur_start] [varchar](200) NULL,
  [em_level] [varchar](200) NULL,
  [tcoommi_flag] [varchar](200) NULL,
  [idd_flag] [varchar](200) NULL,
  [ocr_flag] [varchar](200) NULL,
  [provider_type_code] [varchar](200) NULL,
  [loc_a_code] [varchar](200) NULL,
  [proc_short_desc] [varchar](200) NULL,
  [procedure_service_category_desc] [varchar](200) NULL,
  [array] [varchar](200) NULL,
  [original_state_reporting_grid_id] [int] NULL,
  [editing_started_at] [datetime] NULL,
  [currently_edited_by] [smallint] NULL,
  [updated_by_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [created_by_emp_id] [smallint] NULL,
  [date_created] [datetime] NULL,
  [deleted] [bit] NULL,
  [partner_id] [int] NULL,
  [procedure_code] [varchar](200) NULL,
  [grid_code] [varchar](200) NULL,
  [crisis_setting] [varchar](200) NULL,
  [appointment_type] [varchar](200) NULL,
  [recipient] [varchar](200) NULL,
  [setting] [varchar](200) NULL,
  [encounter_type] [varchar](200) NULL,
  [age_group] [varchar](200) NULL,
  [staff_type] [varchar](200) NULL,
  [program] [varchar](200) NULL,
  [procedure_service_category] [varchar](300) NULL,
  [state_reporting_grid_id] [int] NULL
)
ON [PRIMARY]
GO