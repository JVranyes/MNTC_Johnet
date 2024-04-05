CREATE TABLE [dbo].[Z_EDI_HEADER1_ISA] (
  [code1_end] [char](1) NULL,
  [component_element_separator] [char](1) NULL,
  [usage_indicator] [char](1) NULL,
  [acknowledgement_requested] [char](1) NULL,
  [interchange_control_number] [varchar](9) NULL,
  [interchange_control_version_num] [varchar](5) NULL,
  [interchange_control_standards_id] [char](1) NULL,
  [interchange_time] [char](4) NULL,
  [interchange_date] [varchar](8) NULL,
  [interchange_receiver_id] [varchar](16) NULL,
  [interchange_receiver_id_qualifier2] [char](2) NULL,
  [interchange_sender_id] [varchar](16) NULL,
  [interchange_sender_id_qualifier] [char](2) NULL,
  [security_information] [varchar](10) NULL,
  [security_information_qualifier] [char](2) NULL,
  [authorization_information] [varchar](10) NULL,
  [authorization_information_qualifier] [char](2) NULL,
  [code1] [char](3) NULL,
  [batch_id] [int] NULL,
  [isa_id] [int] NULL
)
ON [PRIMARY]
GO