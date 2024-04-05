CREATE TABLE [dbo].[Z_PayerType] (
  [updatedby_emp_id] [smallint] NULL,
  [payertype_name] [varchar](50) NULL,
  [payertype_code] [char](2) NULL,
  [cms_payer_type] [char](1) NULL,
  [date_updated] [smalldatetime] NULL,
  [ins_type_code] [char](3) NULL,
  [class_code] [char](2) NULL,
  [payertype_id] [smallint] NULL
)
ON [PRIMARY]
GO