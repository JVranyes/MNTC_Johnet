CREATE TABLE [dbo].[LookupDictCat] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [SNOMED] [varchar](50) NOT NULL,
  [lookup_category] [varchar](50) NOT NULL,
  [lookup_cat_id] [int] NOT NULL,
  [LOINC] [varchar](50) NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO