CREATE TABLE [dbo].[LookupDict] (
  [SNOMED] [varchar](50) NULL,
  [LOINC] [varchar](50) NULL,
  [dd2] [int] NULL,
  [dd1] [int] NULL,
  [num2] [numeric] NULL,
  [num1] [numeric] NULL,
  [text2] [nvarchar](100) NULL,
  [text1] [nvarchar](100) NULL,
  [bool2] [bit] NULL,
  [bool1] [bit] NULL,
  [date2] [date] NULL,
  [date1] [date] NULL,
  [deleted] [bit] NULL,
  [outcome_value] [decimal] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [hl7_code] [varchar](25) NULL,
  [lookup_value] [varchar](25) NULL,
  [short_desc] [varchar](50) NULL,
  [external_id] [varchar](25) NULL,
  [lookup_code] [varchar](25) NULL,
  [lookup_desc] [varchar](200) NULL,
  [lookup_category] [varchar](50) NULL,
  [lookup_id] [smallint] NULL
)
ON [PRIMARY]
GO