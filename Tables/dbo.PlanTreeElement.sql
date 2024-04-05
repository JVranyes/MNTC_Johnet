CREATE TABLE [dbo].[PlanTreeElement] (
  [external_id_3] [varchar](12) NULL,
  [external_id_2] [varchar](12) NULL,
  [external_id_1] [varchar](12) NULL,
  [long_common_name] [nvarchar](255) NULL,
  [snomed_fsn] [varchar](900) NULL,
  [deleted] [bit] NULL,
  [free_text_documentation] [bit] NULL,
  [priority_level] [tinyint] NULL,
  [element_status] [bit] NULL,
  [goal_achievement_status] [bit] NULL,
  [end_date] [bit] NULL,
  [target_date] [bit] NULL,
  [start_date] [bit] NULL,
  [color] [varchar](25) NULL,
  [external_code] [varchar](12) NULL,
  [loinc_num] [nvarchar](7) NULL,
  [snomed_cid] [bigint] NULL,
  [tooltip] [varchar](50) NULL,
  [label] [varchar](100) NULL,
  [planTreeElement_type] [char](1) NULL,
  [planTreeElement_id] [int] NULL
)
ON [PRIMARY]
GO