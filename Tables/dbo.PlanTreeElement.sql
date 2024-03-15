CREATE TABLE [dbo].[PlanTreeElement] (
  [tooltip] [varchar](50) NOT NULL,
  [target_date] [bit] NOT NULL,
  [start_date] [bit] NOT NULL,
  [snomed_fsn] [varchar](900) NOT NULL,
  [snomed_cid] [bigint] NOT NULL,
  [priority_level] [tinyint] NOT NULL,
  [planTreeElement_type] [char](1) NOT NULL,
  [planTreeElement_id] [int] NOT NULL,
  [long_common_name] [nvarchar](255) NOT NULL,
  [loinc_num] [nvarchar](7) NOT NULL,
  [label] [varchar](100) NOT NULL,
  [goal_achievement_status] [bit] NOT NULL,
  [free_text_documentation] [bit] NOT NULL,
  [external_id_3] [varchar](12) NOT NULL,
  [external_id_2] [varchar](12) NOT NULL,
  [external_id_1] [varchar](12) NOT NULL,
  [external_code] [varchar](12) NOT NULL,
  [end_date] [bit] NOT NULL,
  [element_status] [bit] NOT NULL,
  [deleted] [bit] NOT NULL,
  [color] [varchar](25) NOT NULL
)
ON [PRIMARY]
GO