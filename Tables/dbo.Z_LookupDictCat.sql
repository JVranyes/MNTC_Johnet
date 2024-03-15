CREATE TABLE [dbo].[Z_LookupDictCat] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [lookup_category] [varchar](50) NOT NULL,
  [lookup_cat_id] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL
)
ON [PRIMARY]
GO