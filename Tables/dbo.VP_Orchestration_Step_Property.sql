CREATE TABLE [dbo].[VP_Orchestration_Step_Property] (
  [VP_Orchestration_Step_Property_id] [int] NOT NULL,
  [VP_Orchestration_Step_id] [int] NOT NULL,
  [PropertyValue] [varchar](50) NOT NULL,
  [PropertyKey] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO