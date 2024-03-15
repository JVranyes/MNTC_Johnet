CREATE TABLE [dbo].[StatementConfig] (
  [use_doubleSided] [bit] NOT NULL,
  [use_color] [bit] NOT NULL,
  [updated_date] [datetime] NOT NULL,
  [updated_by] [int] NOT NULL,
  [threshold_per_service] [money] NOT NULL,
  [threshold_per_client] [money] NOT NULL,
  [show_logo] [bit] NOT NULL,
  [show_CVVCode] [bit] NOT NULL,
  [show_customerName] [bit] NOT NULL,
  [payment_date_type] [varchar](10) NOT NULL,
  [omr_printer] [int] NOT NULL,
  [mail_statement] [bit] NOT NULL,
  [ignore_DuesAndThresholds] [bit] NOT NULL,
  [hide_paymentDetails] [bit] NOT NULL,
  [hide_agingDetails] [bit] NOT NULL,
  [days_since_last_billed] [int] NOT NULL,
  [config_id] [smallint] NOT NULL,
  [AgingCalc] [int] NOT NULL
)
ON [PRIMARY]
GO