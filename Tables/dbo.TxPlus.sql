CREATE TABLE [dbo].[TxPlus] (
  [clientvisit_temp_id] [int] NULL,
  [clientvisit_id] [int] NULL,
  [wileygroup_id] [int] NULL,
  [active] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [date_created] [datetime] NULL,
  [name] [varchar](50) NULL,
  [is_template] [bit] NULL,
  [end_date] [smalldatetime] NULL,
  [target_date] [smalldatetime] NULL,
  [start_date] [smalldatetime] NULL,
  [program_id] [smallint] NULL,
  [client_id] [int] NULL,
  [txplus_id] [int] NULL
)
ON [PRIMARY]
GO