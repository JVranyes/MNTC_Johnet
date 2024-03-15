CREATE TABLE [dbo].[Z_EDI_L2305_Home_HealthCare] (
  [unit_of_measurement] [char](10) NOT NULL,
  [total_visits_rendered] [int] NOT NULL,
  [total_visits_projected] [int] NOT NULL,
  [time_period_qualifier] [char](2) NOT NULL,
  [time_code] [char](1) NOT NULL,
  [quantitiy_qualifier] [char](2) NOT NULL,
  [pattern_code] [char](2) NOT NULL,
  [num_visits] [int] NOT NULL,
  [l2305_id] [int] NOT NULL,
  [l2300_id] [int] NOT NULL,
  [frequency_count] [float] NOT NULL,
  [duration_of_visits] [int] NOT NULL,
  [discipline_type_code] [char](2) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO