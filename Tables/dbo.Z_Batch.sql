CREATE TABLE [dbo].[Z_Batch] (
  [total_services_amount] [decimal] NOT NULL,
  [total_claims] [int] NOT NULL,
  [status] [varchar](10) NOT NULL,
  [services_transferred] [int] NOT NULL,
  [services_retracted_amount] [decimal] NOT NULL,
  [services_resubmit] [int] NOT NULL,
  [services_rejected] [int] NOT NULL,
  [services_pending] [int] NOT NULL,
  [services_paid_amount] [decimal] NOT NULL,
  [pri_program_id] [smallint] NOT NULL,
  [payer_plantype_id] [int] NOT NULL,
  [payer_id] [smallint] NOT NULL,
  [min_service_date] [smalldatetime] NOT NULL,
  [max_service_date] [smalldatetime] NOT NULL,
  [is_5010] [bit] NOT NULL,
  [file_format] [varchar](10) NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [date_closed] [smalldatetime] NOT NULL,
  [date_batched] [smalldatetime] NOT NULL,
  [config_id] [smallint] NOT NULL,
  [batch_override_rendering] [bit] NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO