CREATE TABLE [dbo].[EmarValues] (
  [updated_by_emp_id] [int] NOT NULL,
  [emarvalue_id] [int] NOT NULL,
  [emartype_id] [int] NOT NULL,
  [emar_value_order] [int] NOT NULL,
  [emar_value_label] [varchar](50) NOT NULL,
  [date_updated] [datetime] NOT NULL
)
ON [PRIMARY]
GO