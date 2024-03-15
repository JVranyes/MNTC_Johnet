CREATE TABLE [dbo].[Z_834_L2100B_Incorrect_Member_Name] (
  [suffix] [varchar](10) NOT NULL,
  [race_start] [char](1) NOT NULL,
  [race_end] [char](1) NOT NULL,
  [prefix] [varchar](10) NOT NULL,
  [middlename] [varchar](25) NOT NULL,
  [maritial_status] [char](1) NOT NULL,
  [lastname] [varchar](60) NOT NULL,
  [l2100b_id] [int] NOT NULL,
  [l2000_id] [int] NOT NULL,
  [industry_code] [varchar](30) NOT NULL,
  [id_code_qual] [char](2) NOT NULL,
  [gender] [char](1) NOT NULL,
  [firstname] [varchar](35) NOT NULL,
  [ethnicity] [char](3) NOT NULL,
  [entity_type_qual] [char](1) NOT NULL,
  [entity_id_code] [char](2) NOT NULL,
  [dt_format_qual] [char](2) NOT NULL,
  [dob] [varchar](8) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [citzenship_status] [char](2) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO