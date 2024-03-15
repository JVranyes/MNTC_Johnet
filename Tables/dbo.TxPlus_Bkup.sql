CREATE TABLE [dbo].[TxPlus_Bkup] (
  [wileygroup_id] [int] NOT NULL,
  [updatedby_emp_id] [int] NOT NULL,
  [txplus_id] [int] NOT NULL,
  [txplus_bkup_id] [int] NOT NULL,
  [target_date] [smalldatetime] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [program_id] [int] NOT NULL,
  [name] [varchar](50) NOT NULL,
  [is_template] [bit] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [deleted_date_utc] [datetime] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [clientvisit_temp_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [active] [bit] NOT NULL
)
ON [PRIMARY]
GO