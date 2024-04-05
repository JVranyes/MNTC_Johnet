CREATE TABLE [dbo].[ClientLiability] (
  [emp_printed_name] [varchar](50) NULL,
  [liability_amount] [decimal] NULL,
  [initial_change_liability_id] [int] NULL,
  [form_end_date] [date] NULL,
  [form_start_date] [date] NULL,
  [discountgroup_id] [int] NULL,
  [change_date] [date] NULL
)
ON [PRIMARY]
GO