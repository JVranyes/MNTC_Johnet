CREATE TABLE [dbo].[ClientBedBoardVisitMergeTemp] (
  [clientbedboardinterval_id_selected] [bit] NULL,
  [merge_fixed_units] [decimal] NULL,
  [merge_unit_rate] [decimal] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [filter_date] [smalldatetime] NULL,
  [merge_timeout] [smalldatetime] NULL,
  [merge_timein] [smalldatetime] NULL,
  [client_id] [int] NULL,
  [clientbedboardinterval_id] [int] NULL,
  [clientbedboard_id] [int] NULL
)
ON [PRIMARY]
GO