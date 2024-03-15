CREATE TABLE [dbo].[MCOBillingConfigMap] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [config_id] [smallint] NOT NULL,
  [billingconfigmap_id] [smallint] NOT NULL,
  [billing_group_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO