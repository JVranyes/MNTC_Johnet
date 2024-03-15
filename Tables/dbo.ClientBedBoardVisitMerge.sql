CREATE TABLE [dbo].[ClientBedBoardVisitMerge] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [merge_unit_rate] [decimal] NOT NULL,
  [merge_timeout] [smalldatetime] NOT NULL,
  [merge_timein] [smalldatetime] NOT NULL,
  [merge_fixed_units] [decimal] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [clientbedboardvisitmerge_id] [int] NOT NULL,
  [clientbedboardinterval_id] [int] NOT NULL,
  [clientbedboard_id] [int] NOT NULL,
  [client_id] [int] NOT NULL
)
ON [PRIMARY]
GO