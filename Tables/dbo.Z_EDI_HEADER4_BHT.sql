CREATE TABLE [dbo].[Z_EDI_HEADER4_BHT] (
  [code2_end] [char](1) NULL,
  [transmission_type_code] [varchar](30) NULL,
  [reference_id_qualifier] [char](2) NULL,
  [code2] [char](3) NULL,
  [code1_end] [char](1) NULL,
  [claim_type] [char](2) NULL,
  [transaction_set_creation_time] [varchar](8) NULL,
  [transaction_set_creation_date] [varchar](8) NULL,
  [originator_application_transaction_id] [varchar](50) NULL,
  [transaction_set_purpose_code] [char](2) NULL,
  [hierarchical_structure_code] [varchar](4) NULL,
  [code1] [char](3) NULL,
  [batch_id] [int] NULL,
  [bht_id] [int] NULL
)
ON [PRIMARY]
GO