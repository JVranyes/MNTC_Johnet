CREATE TABLE [dbo].[TxPlans] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [txcategory_id] [smallint] NOT NULL,
  [tx_start_date] [smalldatetime] NOT NULL,
  [tx_id] [int] NOT NULL,
  [tx_end_date] [smalldatetime] NOT NULL,
  [target_date] [smalldatetime] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO