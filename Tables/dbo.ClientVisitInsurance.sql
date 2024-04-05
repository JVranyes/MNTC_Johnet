CREATE TABLE [dbo].[ClientVisitInsurance] (
  [auth_release] [bit] NULL,
  [billing_sequence] [tinyint] NULL,
  [payer_id] [smallint] NULL,
  [batch_count] [tinyint] NULL,
  [billing_ord] [tinyint] NULL,
  [clientins_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [info_blocking_exception_id] [int] NULL
)
ON [PRIMARY]
GO