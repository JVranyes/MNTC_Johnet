﻿CREATE TABLE [dbo].[SmoothIntervalsHistory] (
  [wing_desc] [varchar](50) NOT NULL,
  [timeout] [smalldatetime] NOT NULL,
  [timein] [smalldatetime] NOT NULL,
  [status] [varchar](12) NOT NULL,
  [sex] [varchar](1) NOT NULL,
  [room_desc] [varchar](20) NOT NULL,
  [releasebed] [bit] NOT NULL,
  [release_date] [smalldatetime] NOT NULL,
  [last_name] [varchar](40) NOT NULL,
  [is_restraintseclusion] [bit] NOT NULL,
  [interval_team_id] [smallint] NOT NULL,
  [interval_number] [bigint] NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [facility_type] [varchar](25) NOT NULL,
  [facility_desc] [varchar](50) NOT NULL,
  [est_release_date_interval] [smalldatetime] NOT NULL,
  [dob] [datetime] NOT NULL,
  [date_created_interval] [datetime2] NOT NULL,
  [clientbedboardinterval_id] [int] NOT NULL,
  [clientbedboard_team_id] [smallint] NOT NULL,
  [clientbedboard_id] [int] NOT NULL,
  [client_status] [varchar](10) NOT NULL,
  [client_id] [int] NOT NULL,
  [bedboardwing_id] [smallint] NOT NULL,
  [bedboardroom_id] [smallint] NOT NULL,
  [bedboardfacility_id] [smallint] NOT NULL,
  [bedboardbed_id] [smallint] NOT NULL,
  [bed_desc] [varchar](20) NOT NULL,
  [age] [int] NOT NULL,
  [admission_date_interval] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO