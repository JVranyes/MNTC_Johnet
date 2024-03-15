﻿CREATE TABLE [dbo].[ClientMedicalProfile] (
  [weight_for_length_percentile] [float] NOT NULL,
  [waist_circumference] [smallint] NOT NULL,
  [vision] [varchar](50) NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [triglycerides] [smallint] NOT NULL,
  [totalcholesterol] [smallint] NOT NULL,
  [text9] [varchar](50) NOT NULL,
  [text8] [varchar](50) NOT NULL,
  [text7] [varchar](50) NOT NULL,
  [text6] [varchar](50) NOT NULL,
  [text5] [varchar](50) NOT NULL,
  [text4] [varchar](50) NOT NULL,
  [text30] [varchar](50) NOT NULL,
  [text29] [varchar](50) NOT NULL,
  [text28] [varchar](50) NOT NULL,
  [text27] [varchar](50) NOT NULL,
  [text26] [varchar](50) NOT NULL,
  [text25] [varchar](50) NOT NULL,
  [text24] [varchar](50) NOT NULL,
  [text23] [varchar](50) NOT NULL,
  [text22] [varchar](50) NOT NULL,
  [text21] [varchar](50) NOT NULL,
  [text20] [varchar](50) NOT NULL,
  [text19] [varchar](50) NOT NULL,
  [text18] [varchar](50) NOT NULL,
  [text17] [varchar](50) NOT NULL,
  [text16] [varchar](50) NOT NULL,
  [text15] [varchar](50) NOT NULL,
  [text14] [varchar](50) NOT NULL,
  [text13] [varchar](50) NOT NULL,
  [text12] [varchar](50) NOT NULL,
  [text11] [varchar](50) NOT NULL,
  [text10] [varchar](50) NOT NULL,
  [temperature] [varchar](10) NOT NULL,
  [standing_bp_top] [smallint] NOT NULL,
  [standing_bp_bottom] [smallint] NOT NULL,
  [source] [varchar](10) NOT NULL,
  [respiration] [smallint] NOT NULL,
  [pulse_rate] [smallint] NOT NULL,
  [pulse_oxygen_level] [float] NOT NULL,
  [plasmaglucose] [smallint] NOT NULL,
  [neck_circumference] [smallint] NOT NULL,
  [mobility] [varchar](50) NOT NULL,
  [medicalconditions] [varchar](150) NOT NULL,
  [lying_bp_top] [smallint] NOT NULL,
  [lying_bp_bottom] [smallint] NOT NULL,
  [ldl] [smallint] NOT NULL,
  [lastInjuryDate] [datetime2] NOT NULL,
  [lastHospitalDate] [datetime2] NOT NULL,
  [hgba1c] [decimal] NOT NULL,
  [height_in] [float] NOT NULL,
  [height_ft] [tinyint] NOT NULL,
  [hearing] [varchar](50) NOT NULL,
  [head_circumference_percentile] [float] NOT NULL,
  [hdl] [smallint] NOT NULL,
  [girth] [decimal] NOT NULL,
  [genHealthStatus] [varchar](10) NOT NULL,
  [effective_date] [smalldatetime] NOT NULL,
  [diabetes_specified] [varchar](150) NOT NULL,
  [date9] [smalldatetime] NOT NULL,
  [date8] [smalldatetime] NOT NULL,
  [date7] [smalldatetime] NOT NULL,
  [date6] [smalldatetime] NOT NULL,
  [date5] [smalldatetime] NOT NULL,
  [date4] [smalldatetime] NOT NULL,
  [date30] [smalldatetime] NOT NULL,
  [date29] [smalldatetime] NOT NULL,
  [date28] [smalldatetime] NOT NULL,
  [date27] [smalldatetime] NOT NULL,
  [date26] [smalldatetime] NOT NULL,
  [date25] [smalldatetime] NOT NULL,
  [date24] [smalldatetime] NOT NULL,
  [date23] [smalldatetime] NOT NULL,
  [date22] [smalldatetime] NOT NULL,
  [date21] [smalldatetime] NOT NULL,
  [date20] [smalldatetime] NOT NULL,
  [date19] [smalldatetime] NOT NULL,
  [date18] [smalldatetime] NOT NULL,
  [date17] [smalldatetime] NOT NULL,
  [date16] [smalldatetime] NOT NULL,
  [date15] [smalldatetime] NOT NULL,
  [date14] [smalldatetime] NOT NULL,
  [date13] [smalldatetime] NOT NULL,
  [date12] [smalldatetime] NOT NULL,
  [date11] [smalldatetime] NOT NULL,
  [date10] [smalldatetime] NOT NULL,
  [date_updated_utc] [datetime] NOT NULL,
  [date_created_utc] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientmedicalprofile_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [cancer_specified] [varchar](150) NOT NULL,
  [bmi_percentile] [float] NOT NULL,
  [bmi_frequency] [varchar](50) NOT NULL,
  [bmi_followup] [varchar](50) NOT NULL,
  [bloodType] [varchar](5) NOT NULL,
  [bloodpressure_top] [smallint] NOT NULL,
  [bloodpressure_bottom] [smallint] NOT NULL,
  [bloodalcohol_level] [decimal] NOT NULL,
  [blood_sugar_level] [float] NOT NULL,
  [autism_specified] [varchar](150) NOT NULL,
  [age] [int] NOT NULL,
  [active] [bit] NOT NULL
)
ON [PRIMARY]
GO