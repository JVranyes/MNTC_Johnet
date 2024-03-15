CREATE TABLE [dbo].[AggregatorTemplates] (
  [property_name] [varchar](50) NOT NULL,
  [property_class_type] [varchar](50) NOT NULL,
  [prop_id] [int] NOT NULL,
  [message_type] [varchar](50) NOT NULL,
  [label_name] [varchar](50) NOT NULL,
  [aggregator_id] [int] NOT NULL
)
ON [PRIMARY]
GO