CREATE TABLE [dbo].[TxPlus] (
  [wileygroup_id] [int] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [txplus_id] [int] NOT NULL,
  [target_date] [smalldatetime] NOT NULL,
  [start_date] [smalldatetime] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [name] [varchar](50) NOT NULL,
  [is_template] [bit] NOT NULL,
  [end_date] [smalldatetime] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientvisit_temp_id] [int] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [active] [bit] NOT NULL
)
ON [PRIMARY]
GO