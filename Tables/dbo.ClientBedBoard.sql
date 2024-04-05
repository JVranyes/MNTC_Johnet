CREATE TABLE [dbo].[ClientBedBoard] (
  [child_RIS] [int] NULL,
  [parent_RIS] [int] NULL,
  [deleted] [bit] NULL,
  [archived] [bit] NULL,
  [is_RIS] [bit] NULL,
  [team_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created] [smalldatetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [initial_hold] [bit] NULL,
  [fixed_units] [decimal] NULL,
  [unit_rate] [decimal] NULL,
  [status] [varchar](12) NULL,
  [est_release_date] [smalldatetime] NULL,
  [est_admission_date] [smalldatetime] NULL,
  [release_date] [smalldatetime] NULL,
  [admission_date] [smalldatetime] NULL,
  [bedboardbed_id] [smallint] NULL,
  [client_id] [int] NULL,
  [clientbedboard_id] [int] NULL
)
ON [PRIMARY]
GO