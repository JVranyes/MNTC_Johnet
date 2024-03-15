CREATE TABLE [dbo].[Z_PayerType] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [self_pay] [bit] NOT NULL,
  [payertype_name] [varchar](50) NOT NULL,
  [payertype_id] [smallint] NOT NULL,
  [payertype_code] [char](2) NOT NULL,
  [ins_type_code] [char](3) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [cms_payer_type] [char](1) NOT NULL,
  [class_code] [char](2) NOT NULL
)
ON [PRIMARY]
GO