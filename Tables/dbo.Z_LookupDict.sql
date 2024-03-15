CREATE TABLE [dbo].[Z_LookupDict] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [short_desc] [varchar](50) NOT NULL,
  [lookup_value] [varchar](25) NOT NULL,
  [lookup_id] [int] NOT NULL,
  [lookup_desc] [varchar](100) NOT NULL,
  [lookup_code] [varchar](25) NOT NULL,
  [lookup_category] [varchar](50) NOT NULL,
  [external_id] [varchar](28) NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL
)
ON [PRIMARY]
GO