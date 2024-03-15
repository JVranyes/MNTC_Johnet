﻿CREATE TABLE [dbo].[ClientBedBoardInterval_bck] (
  [visittype_id] [smallint] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [updated_date] [datetime2] NOT NULL,
  [unit_rate] [decimal] NOT NULL,
  [timeout_reason_id] [smallint] NOT NULL,
  [timein] [smalldatetime] NOT NULL,
  [team_id] [smallint] NOT NULL,
  [releasebed] [bit] NOT NULL,
  [program_id] [smallint] NOT NULL,
  [location_id] [smallint] NOT NULL,
  [is_RIS] [bit] NOT NULL,
  [initial_hold] [bit] NOT NULL,
  [fixed_units] [decimal] NOT NULL,
  [est_release_date] [smalldatetime] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_created] [datetime2] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientbedboardinterval_id] [int] NOT NULL,
  [clientbedboard_id] [int] NOT NULL,
  [billed_days] [smallint] NOT NULL,
  [bedboardbed_id] [smallint] NOT NULL,
  [admission_date] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO