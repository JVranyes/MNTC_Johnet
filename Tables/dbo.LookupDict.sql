CREATE TABLE [dbo].[LookupDict] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [text2] [nvarchar](100) NOT NULL,
  [text1] [nvarchar](100) NOT NULL,
  [SNOMED] [varchar](50) NOT NULL,
  [short_desc] [varchar](50) NOT NULL,
  [outcome_value] [decimal] NOT NULL,
  [num2] [numeric] NOT NULL,
  [num1] [numeric] NOT NULL,
  [lookup_value] [varchar](25) NOT NULL,
  [lookup_id] [smallint] NOT NULL,
  [lookup_desc] [varchar](200) NOT NULL,
  [lookup_code] [varchar](25) NOT NULL,
  [lookup_category] [varchar](50) NOT NULL,
  [hl7_code] [varchar](25) NOT NULL,
  [external_id] [varchar](25) NOT NULL,
  [deleted] [bit] NOT NULL,
  [dd2] [int] NOT NULL,
  [dd1] [int] NOT NULL,
  [date2] [date] NOT NULL,
  [date1] [date] NOT NULL,
  [bool2] [bit] NOT NULL,
  [bool1] [bit] NOT NULL
)
ON [PRIMARY]
GO