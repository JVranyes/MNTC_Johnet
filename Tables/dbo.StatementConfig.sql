CREATE TABLE [dbo].[StatementConfig] (
  [mail_statement] [bit] NULL,
  [ignore_DuesAndThresholds] [bit] NULL,
  [AgingCalc] [int] NULL,
  [show_CVVCode] [bit] NULL,
  [omr_printer] [int] NULL,
  [use_doubleSided] [bit] NULL,
  [show_customerName] [bit] NULL,
  [hide_agingDetails] [bit] NULL,
  [hide_paymentDetails] [bit] NULL,
  [updated_date] [datetime] NULL,
  [updated_by] [int] NULL,
  [payment_date_type] [varchar](10) NULL,
  [show_logo] [bit] NULL,
  [use_color] [bit] NULL,
  [days_since_last_billed] [int] NULL,
  [threshold_per_client] [money] NULL,
  [threshold_per_service] [money] NULL,
  [config_id] [smallint] NULL
)
ON [PRIMARY]
GO