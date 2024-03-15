CREATE TABLE [dbo].[ClientBedBoardConfig] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [clientbedboardconfig_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [bedboard_billing_merge_gap_days_out] [smallint] NOT NULL
)
ON [PRIMARY]
GO