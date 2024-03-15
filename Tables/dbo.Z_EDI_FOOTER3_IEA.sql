CREATE TABLE [dbo].[Z_EDI_FOOTER3_IEA] (
  [num_functional_groups] [int] NOT NULL,
  [interchange_control_number] [varchar](9) NOT NULL,
  [iea_id] [int] NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL
)
ON [PRIMARY]
GO