CREATE TABLE [dbo].[ClientInsuranceCopay] (
  [dateupdated_UTC] [datetime] NULL,
  [datecreated_UTC] [datetime] NULL,
  [updatedby_emp_id] [int] NULL,
  [createdby_emp_id] [int] NULL,
  [date_updated] [smalldatetime] NULL,
  [date_created] [smalldatetime] NULL,
  [deleted] [bit] NULL,
  [priority_number] [tinyint] NULL,
  [copay_pct] [tinyint] NULL,
  [copay_fee] [decimal] NULL,
  [clientins_id] [int] NULL,
  [clientinsurancecopay_id] [int] NULL
)
ON [PRIMARY]
GO