﻿CREATE TABLE [dbo].[ClientMedicalProfileTablesView] (
  [medicalcondition] [varchar](150) NULL,
  [immunization] [varchar](100) NULL,
  [dosage] [varchar](50) NULL,
  [immune_date] [datetime] NULL,
  [hdl] [smallint] NULL,
  [ldl] [smallint] NULL,
  [hgba1c] [decimal] NULL,
  [respiration] [smallint] NULL,
  [triglycerides] [smallint] NULL,
  [totalcholesterol] [smallint] NULL,
  [plasmaglucose] [smallint] NULL,
  [neck_circumference] [smallint] NULL,
  [waist_circumference] [smallint] NULL,
  [head_circumference] [decimal] NULL,
  [girth] [decimal] NULL,
  [standing_bp_bottom] [smallint] NULL,
  [standing_bp_top] [smallint] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_updated] [smalldatetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [date_created] [smalldatetime] NULL,
  [active] [bit] NULL,
  [effective_date] [smalldatetime] NULL,
  [blood_sugar_level] [float] NULL,
  [pulse_oxygen_level] [float] NULL,
  [diabetes_specified] [varchar](150) NULL,
  [cancer_specified] [varchar](150) NULL,
  [autism_specified] [varchar](150) NULL,
  [medicalconditions] [varchar](150) NULL,
  [mobility] [varchar](50) NULL,
  [hearing] [varchar](50) NULL,
  [vision] [varchar](50) NULL,
  [temperature] [varchar](10) NULL,
  [pulse_rate] [smallint] NULL,
  [bloodpressure_bottom] [smallint] NULL,
  [bloodpressure_top] [smallint] NULL,
  [weight] [float] NULL,
  [height_in] [float] NULL,
  [height_ft] [tinyint] NULL,
  [client_id] [int] NULL,
  [clientmedicalprofile_id] [int] NULL
)
ON [PRIMARY]
GO