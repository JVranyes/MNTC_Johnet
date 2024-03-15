CREATE TABLE [dbo].[VP_Orchestration_Step] (
  [VP_Orchestration_Step_id] [int] NOT NULL,
  [VP_Orchestration_id] [int] NOT NULL,
  [VP_Orchestration_Action_id] [int] NOT NULL,
  [sort_order] [int] NOT NULL
)
ON [PRIMARY]
GO