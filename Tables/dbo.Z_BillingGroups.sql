CREATE TABLE [dbo].[Z_BillingGroups] (
  [use_rendering] [bit] NOT NULL,
  [use_provider_for_rendering] [bit] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [revenue_code] [varchar](20) NOT NULL,
  [rendering_id_qual] [char](2) NOT NULL,
  [rendering_id_override] [smallint] NOT NULL,
  [primary_rendering_id_qual] [char](2) NOT NULL,
  [pay_to_provider_id] [smallint] NOT NULL,
  [npi] [varchar](50) NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [deleted] [bit] NOT NULL,
  [default_group] [bit] NOT NULL,
  [default_claim_note] [varchar](80) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [config_id] [smallint] NOT NULL,
  [billing_provider_id] [smallint] NOT NULL,
  [billing_group_name] [varchar](20) NOT NULL,
  [alt_submitter_id] [varchar](16) NOT NULL,
  [additonal_rendering_id_qual] [char](2) NOT NULL
)
ON [PRIMARY]
GO