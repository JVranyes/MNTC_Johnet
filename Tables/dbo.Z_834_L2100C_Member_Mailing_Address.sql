CREATE TABLE [dbo].[Z_834_L2100C_Member_Mailing_Address] (
  [code3_end] [char](1) NULL,
  [country] [char](3) NULL,
  [zip] [varchar](15) NULL,
  [state] [char](2) NULL,
  [city] [varchar](30) NULL,
  [code3] [char](2) NULL,
  [code2_end] [char](1) NULL,
  [street2] [varchar](55) NULL,
  [street1] [varchar](55) NULL,
  [code2] [char](2) NULL,
  [code1_end] [char](1) NULL,
  [entity_type_qual] [char](1) NULL,
  [entity_id_code] [char](2) NULL,
  [code1] [char](3) NULL,
  [l2000_id] [int] NULL,
  [batch_id] [int] NULL,
  [l2100c] [int] NULL
)
ON [PRIMARY]
GO