CREATE TABLE [dbo].[TxPlans] (
  [updatedby_emp_id] [smallint] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [clientvisit_id] [int] NULL,
  [external_id] [varchar](12) NULL,
  [target_date] [smalldatetime] NULL,
  [tx_end_date] [smalldatetime] NULL,
  [tx_start_date] [smalldatetime] NULL,
  [txcategory_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [client_id] [int] NULL,
  [tx_id] [int] NULL
)
ON [PRIMARY]
GO