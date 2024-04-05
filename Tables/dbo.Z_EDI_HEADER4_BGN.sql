﻿CREATE TABLE [dbo].[Z_EDI_HEADER4_BGN] (
  [code8_end] [char](1) NULL,
  [payment_comm_date] [varchar](35) NULL,
  [dtp_format_qual5] [char](2) NULL,
  [dt_qual5] [char](3) NULL,
  [code8] [char](3) NULL,
  [code7_end] [char](1) NULL,
  [enrollment_date] [varchar](35) NULL,
  [dtp_format_qual4] [char](2) NULL,
  [dt_qual4] [char](3) NULL,
  [code7] [char](3) NULL,
  [code6_end] [char](1) NULL,
  [maintenance_eff_dt] [varchar](35) NULL,
  [dtp_format_qual3] [char](2) NULL,
  [dt_qual3] [char](3) NULL,
  [code6] [char](3) NULL,
  [code5_end] [char](1) NULL,
  [report_end_date] [varchar](35) NULL,
  [dtp_format_qual2] [char](2) NULL,
  [dt_qual2] [char](3) NULL,
  [code5] [char](3) NULL,
  [code4_end] [char](1) NULL,
  [report_start_date] [varchar](35) NULL,
  [dtp_format_qual1] [char](2) NULL,
  [dt_qual1] [char](3) NULL,
  [code4] [char](3) NULL,
  [code3_end] [char](1) NULL,
  [dtp] [varchar](35) NULL,
  [dtp_format_qual] [char](2) NULL,
  [dt_qual] [char](3) NULL,
  [code3] [char](3) NULL,
  [code2_end] [char](1) NULL,
  [master_policy_number] [varchar](50) NULL,
  [id_qual] [char](2) NULL,
  [code2] [char](3) NULL,
  [code1_end] [char](1) NULL,
  [security_level] [char](2) NULL,
  [action_code] [char](2) NULL,
  [type_code] [char](2) NULL,
  [id_code2] [varchar](50) NULL,
  [time_zone] [char](2) NULL,
  [creation_time] [varchar](8) NULL,
  [creation_date] [varchar](8) NULL,
  [id_code] [varchar](50) NULL,
  [purpose_code] [char](2) NULL,
  [code1] [char](3) NULL,
  [batch_id] [int] NULL,
  [bgn_id] [int] NULL
)
ON [PRIMARY]
GO