CREATE TABLE [dbo].[ClientBedBoardVisitMergeTemp] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [merge_unit_rate] [decimal] NOT NULL,
  [merge_timeout] [smalldatetime] NOT NULL,
  [merge_timein] [smalldatetime] NOT NULL,
  [merge_fixed_units] [decimal] NOT NULL,
  [filter_date] [smalldatetime] NOT NULL,
  [clientbedboardinterval_id_selected] [bit] NOT NULL,
  [clientbedboard_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO