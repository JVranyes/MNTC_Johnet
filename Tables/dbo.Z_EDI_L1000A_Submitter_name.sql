CREATE TABLE [dbo].[Z_EDI_L1000A_Submitter_name] (
  [suffix] [varchar](10) NOT NULL,
  [submitter_contact_name_2] [varchar](60) NOT NULL,
  [prefix] [varchar](10) NOT NULL,
  [name_last_or_org] [varchar](60) NOT NULL,
  [middle_name] [varchar](25) NOT NULL,
  [last_name_or_org] [varchar](60) NOT NULL,
  [l1000a_id] [int] NOT NULL,
  [id_code_qual] [varchar](2) NOT NULL,
  [first_name] [varchar](35) NOT NULL,
  [entityy_id_code] [char](3) NOT NULL,
  [entity_type_qual] [int] NOT NULL,
  [contact_function_code_2] [char](2) NOT NULL,
  [communication_num3_2] [varchar](256) NOT NULL,
  [communication_num2_2] [varchar](256) NOT NULL,
  [communication_num_qual3_2] [char](2) NOT NULL,
  [communication_num_qual2_2] [char](2) NOT NULL,
  [communication_num_qual_2] [char](2) NOT NULL,
  [communication_num_2] [varchar](256) NOT NULL,
  [code3_end] [char](1) NOT NULL,
  [code2_end] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO