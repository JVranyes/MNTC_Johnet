CREATE TABLE [dbo].[TxPlusExtended] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [type] [char](1) NOT NULL,
  [txplusextended_id] [int] NOT NULL,
  [is_lookup] [bit] NOT NULL,
  [field_type] [varchar](20) NOT NULL,
  [field_label] [varchar](100) NOT NULL,
  [documentation_only] [bit] NOT NULL,
  [display_order] [int] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [active] [bit] NOT NULL
)
ON [PRIMARY]
GO