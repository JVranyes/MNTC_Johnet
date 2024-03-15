CREATE TABLE [dbo].[ClientBedBoard_bck] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [unit_rate] [decimal] NOT NULL,
  [team_id] [smallint] NOT NULL,
  [status] [varchar](12) NOT NULL,
  [release_date] [smalldatetime] NOT NULL,
  [is_RIS] [bit] NOT NULL,
  [initial_hold] [bit] NOT NULL,
  [fixed_units] [decimal] NOT NULL,
  [est_release_date] [smalldatetime] NOT NULL,
  [est_admission_date] [smalldatetime] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime2] NOT NULL,
  [date_created] [datetime2] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientbedboard_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [bedboardbed_id] [smallint] NOT NULL,
  [archived] [bit] NOT NULL
)
ON [PRIMARY]
GO