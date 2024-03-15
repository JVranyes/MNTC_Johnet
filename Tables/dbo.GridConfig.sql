CREATE TABLE [dbo].[GridConfig] (
  [table_name] [varchar](50) NOT NULL,
  [grid_name] [varchar](50) NOT NULL,
  [field_name] [varchar](100) NOT NULL,
  [feature_name] [varchar](50) NOT NULL,
  [config_id] [int] NOT NULL
)
ON [PRIMARY]
GO