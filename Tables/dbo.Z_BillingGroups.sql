CREATE TABLE [dbo].[Z_BillingGroups] (
  [default_claim_note] [varchar](80) NULL,
  [npi] [varchar](50) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [config_id] [smallint] NULL,
  [alt_submitter_id] [varchar](16) NULL,
  [revenue_code] [varchar](20) NULL,
  [deleted] [bit] NULL,
  [use_provider_for_rendering] [bit] NULL,
  [rendering_id_override] [smallint] NULL,
  [external_id] [varchar](25) NULL,
  [additonal_rendering_id_qual] [char](2) NULL,
  [rendering_id_qual] [char](2) NULL,
  [primary_rendering_id_qual] [char](2) NULL,
  [default_group] [bit] NULL,
  [date_updated] [smalldatetime] NULL,
  [pay_to_provider_id] [smallint] NULL,
  [billing_provider_id] [smallint] NULL,
  [use_rendering] [bit] NULL,
  [billing_group_name] [varchar](20) NULL,
  [billing_group_id] [smallint] NULL
)
ON [PRIMARY]
GO