CREATE TABLE [dbo].[Z_EDI_HEADER1_ISA] (
  [usage_indicator] [char](1) NOT NULL,
  [security_information_qualifier] [char](2) NOT NULL,
  [isa_id] [int] NOT NULL,
  [interchange_time] [char](4) NOT NULL,
  [interchange_sender_id_qualifier] [char](2) NOT NULL,
  [interchange_receiver_id_qualifier2] [char](2) NOT NULL,
  [interchange_date] [varchar](8) NOT NULL,
  [interchange_control_version_num] [varchar](5) NOT NULL,
  [interchange_control_standards_id] [char](1) NOT NULL,
  [interchange_control_number] [varchar](9) NOT NULL,
  [component_element_separator] [char](1) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL,
  [authorization_information_qualifier] [char](2) NOT NULL,
  [acknowledgement_requested] [char](1) NOT NULL
)
ON [PRIMARY]
GO