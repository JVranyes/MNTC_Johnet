CREATE TABLE [dbo].[Lookup_Table] (
  [lookup_id] [smallint] NOT NULL,
  [lookup_category] [nvarchar](50) NOT NULL,
  [lookup_desc] [nvarchar](150) NOT NULL,
  [lookup_code] [nvarchar](50) NULL,
  [external_id] [smallint] NULL,
  [short_desc] [nvarchar](100) NULL,
  [lookup_value] [nvarchar](1) NULL,
  [hl7_code] [nvarchar](50) NULL,
  [date_updated] [datetime2] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [outcome_value] [tinyint] NULL,
  [deleted] [nvarchar](50) NOT NULL,
  [date1] [nvarchar](1) NULL,
  [date2] [nvarchar](1) NULL,
  [bool1] [nvarchar](50) NULL,
  [bool2] [nvarchar](50) NULL,
  [text1] [nvarchar](1) NULL,
  [text2] [nvarchar](1) NULL,
  [num1] [nvarchar](1) NULL,
  [num2] [nvarchar](1) NULL,
  [dd1] [nvarchar](1) NULL,
  [dd2] [nvarchar](1) NULL,
  [LOINC] [nvarchar](1) NULL,
  [SNOMED] [nvarchar](1) NULL,
  [Value2] [nvarchar](250) NULL
)
ON [PRIMARY]
GO