CREATE TABLE [dbo].[ClientBedBoardVisitMerge] (
  [merge_fixed_units] [decimal] NULL,
  [merge_unit_rate] [decimal] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [datetime] NULL,
  [merge_timeout] [smalldatetime] NULL,
  [merge_timein] [smalldatetime] NULL,
  [clientvisit_id] [int] NULL,
  [client_id] [int] NULL,
  [clientbedboardinterval_id] [int] NULL,
  [clientbedboard_id] [int] NULL,
  [clientbedboardvisitmerge_id] [int] NULL
)
ON [PRIMARY]
GO