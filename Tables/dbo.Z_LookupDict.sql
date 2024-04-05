CREATE TABLE [dbo].[Z_LookupDict] (
  [deleted] [bit] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [lookup_value] [varchar](25) NULL,
  [short_desc] [varchar](50) NULL,
  [external_id] [varchar](28) NULL,
  [lookup_code] [varchar](25) NULL,
  [lookup_desc] [varchar](100) NULL,
  [lookup_category] [varchar](50) NULL,
  [lookup_id] [int] NULL
)
ON [PRIMARY]
GO