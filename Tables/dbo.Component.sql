﻿CREATE TABLE [dbo].[Component] (
  [previous_component_id] [int] NULL,
  [has_goalachievement_status] [bit] NULL,
  [priority_status] [int] NULL,
  [has_element_status] [bit] NULL,
  [child_label] [varchar](100) NULL,
  [allow_signatures] [bit] NULL,
  [free_text_documentation] [bit] NULL,
  [has_targetdate] [bit] NULL,
  [has_startdate] [bit] NULL,
  [has_enddate] [bit] NULL,
  [snomed_fsn] [varchar](900) NULL,
  [snomed_cid] [bigint] NULL,
  [loinc_code] [nvarchar](7) NULL,
  [has_children] [bit] NULL,
  [tooltip] [varchar](50) NULL,
  [label] [varchar](100) NULL,
  [color] [varchar](25) NULL,
  [goalachievement_date] [datetime] NULL,
  [goalachievement_status] [int] NULL,
  [element_status] [int] NULL,
  [employee_priority_status] [int] NULL,
  [client_priority_status] [int] NULL,
  [emp_id] [smallint] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [active] [bit] NULL,
  [end_date] [smalldatetime] NULL,
  [target_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [order] [smallint] NULL,
  [component_type] [int] NULL,
  [title] [varchar](500) NULL,
  [parent_id] [int] NULL,
  [credibleplan_id] [int] NULL,
  [component_id] [int] NULL
)
ON [PRIMARY]
GO