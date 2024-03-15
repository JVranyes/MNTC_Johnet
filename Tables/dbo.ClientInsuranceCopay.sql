CREATE TABLE [dbo].[ClientInsuranceCopay] (
  [updatedby_emp_id] [int] NOT NULL,
  [priority_number] [tinyint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [dateupdated_UTC] [datetime] NOT NULL,
  [datecreated_UTC] [datetime] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [createdby_emp_id] [int] NOT NULL,
  [copay_pct] [tinyint] NOT NULL,
  [copay_fee] [decimal] NOT NULL,
  [clientinsurancecopay_id] [int] NOT NULL,
  [clientins_id] [int] NOT NULL
)
ON [PRIMARY]
GO