CREATE TABLE [dbo].[Z_EDI_L2300_Claim_I_DTP] (
  [repricer_received_date] [varchar](8) NOT NULL,
  [l2300_id] [int] NOT NULL,
  [l2300_dtp_id] [int] NOT NULL,
  [date_time_qualifier6] [char](3) NOT NULL,
  [date_time_period_format_qualifier6] [char](3) NOT NULL,
  [code42_end] [char](1) NOT NULL
)
ON [PRIMARY]
GO