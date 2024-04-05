CREATE TABLE [dbo].[TxPlusExtended] (
  [active] [bit] NULL,
  [date_created] [datetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [documentation_only] [bit] NULL,
  [is_lookup] [bit] NULL,
  [display_order] [int] NULL,
  [field_label] [varchar](100) NULL,
  [field_type] [varchar](20) NULL,
  [type] [char](1) NULL,
  [txplusextended_id] [int] NULL
)
ON [PRIMARY]
GO