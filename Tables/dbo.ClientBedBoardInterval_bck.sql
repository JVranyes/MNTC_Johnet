CREATE TABLE [dbo].[ClientBedBoardInterval_bck] (
  [deleted] [bit] NULL,
  [est_release_date] [smalldatetime] NULL,
  [admission_date] [smalldatetime] NULL,
  [team_id] [smallint] NULL,
  [date_created] [datetime2] NULL,
  [createdby_emp_id] [smallint] NULL,
  [initial_hold] [bit] NULL,
  [fixed_units] [decimal] NULL,
  [unit_rate] [decimal] NULL,
  [bedboardbed_id] [smallint] NULL,
  [is_RIS] [bit] NULL,
  [updated_date] [datetime2] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [billed_days] [smallint] NULL,
  [location_id] [smallint] NULL,
  [program_id] [smallint] NULL,
  [visittype_id] [smallint] NULL,
  [releasebed] [bit] NULL,
  [timeout_reason_id] [smallint] NULL,
  [timeout] [smalldatetime] NULL,
  [timein] [smalldatetime] NULL,
  [clientbedboard_id] [int] NULL,
  [clientbedboardinterval_id] [int] NULL
)
ON [PRIMARY]
GO