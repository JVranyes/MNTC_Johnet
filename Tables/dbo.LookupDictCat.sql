CREATE TABLE [dbo].[LookupDictCat] (
  [LOINC] [varchar](50) NULL,
  [SNOMED] [varchar](50) NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [deleted] [bit] NULL,
  [lookup_category] [varchar](50) NULL,
  [lookup_cat_id] [int] NULL
)
ON [PRIMARY]
GO