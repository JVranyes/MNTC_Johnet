CREATE TABLE [dbo].[HL7Settings] (
  [updated_date] [datetime] NOT NULL,
  [updated_by] [int] NOT NULL,
  [mu_item_id] [int] NOT NULL,
  [mu_category] [varchar](50) NOT NULL,
  [label_name] [varchar](100) NOT NULL,
  [created_date] [datetime] NOT NULL,
  [created_by] [int] NOT NULL,
  [answer] [varchar](500) NOT NULL
)
ON [PRIMARY]
GO