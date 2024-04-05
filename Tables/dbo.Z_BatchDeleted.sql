CREATE TABLE [dbo].[Z_BatchDeleted] (
  [batch_override_rendering] [bit] NULL,
  [payer_plantype_id] [int] NULL,
  [is_5010] [bit] NULL,
  [total_claims] [int] NULL,
  [services_transferred] [int] NULL,
  [services_retracted_amount] [decimal] NULL,
  [services_retracted] [int] NULL,
  [config_id] [smallint] NULL,
  [pri_program_id] [smallint] NULL,
  [payer_id] [smallint] NULL,
  [max_service_date] [smalldatetime] NULL,
  [min_service_date] [smalldatetime] NULL,
  [date_closed] [smalldatetime] NULL,
  [file_format] [varchar](10) NULL,
  [services_pending] [int] NULL,
  [services_resubmit] [int] NULL,
  [services_rejected] [int] NULL,
  [services_paid_amount] [decimal] NULL,
  [services_paid] [int] NULL,
  [total_services_amount] [decimal] NULL,
  [total_services] [int] NULL,
  [date_batched] [smalldatetime] NULL,
  [status] [varchar](10) NULL,
  [emp_id] [smallint] NULL,
  [batch_id] [int] NULL
)
ON [PRIMARY]
GO