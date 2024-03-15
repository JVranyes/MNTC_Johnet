CREATE TABLE [dbo].[Z_834_L2200_Disability_Info] (
  [temp5] [char](1) NOT NULL,
  [temp4] [char](1) NOT NULL,
  [temp3] [char](1) NOT NULL,
  [temp2] [char](1) NOT NULL,
  [temp1] [char](1) NOT NULL,
  [service_id_qual] [char](2) NOT NULL,
  [l2200_id] [int] NOT NULL,
  [l2000_id] [int] NOT NULL,
  [dt_qual] [char](3) NOT NULL,
  [dt_format_qual] [char](2) NOT NULL,
  [disablity_type] [char](1) NOT NULL,
  [disability_eligability_dt] [varchar](35) NOT NULL,
  [diagnosis_code] [varchar](15) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO