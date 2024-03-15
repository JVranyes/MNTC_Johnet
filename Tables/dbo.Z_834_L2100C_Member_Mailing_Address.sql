CREATE TABLE [dbo].[Z_834_L2100C_Member_Mailing_Address] (
  [zip] [varchar](15) NOT NULL,
  [street2] [varchar](55) NOT NULL,
  [street1] [varchar](55) NOT NULL,
  [state] [char](2) NOT NULL,
  [l2100c] [int] NOT NULL,
  [l2000_id] [int] NOT NULL,
  [entity_type_qual] [char](1) NOT NULL,
  [entity_id_code] [char](2) NOT NULL,
  [country] [char](3) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [city] [varchar](30) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO