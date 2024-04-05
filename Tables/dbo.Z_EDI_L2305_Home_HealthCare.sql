CREATE TABLE [dbo].[Z_EDI_L2305_Home_HealthCare] (
  [code2_end] [char](1) NULL,
  [time_code] [char](1) NULL,
  [pattern_code] [char](2) NULL,
  [duration_of_visits] [int] NULL,
  [time_period_qualifier] [char](2) NULL,
  [frequency_count] [float] NULL,
  [unit_of_measurement] [char](10) NULL,
  [num_visits] [int] NULL,
  [quantitiy_qualifier] [char](2) NULL,
  [code2] [char](3) NULL,
  [code1_end] [char](1) NULL,
  [total_visits_projected] [int] NULL,
  [total_visits_rendered] [int] NULL,
  [discipline_type_code] [char](2) NULL,
  [code1] [char](3) NULL,
  [l2300_id] [int] NULL,
  [batch_id] [int] NULL,
  [l2305_id] [int] NULL
)
ON [PRIMARY]
GO