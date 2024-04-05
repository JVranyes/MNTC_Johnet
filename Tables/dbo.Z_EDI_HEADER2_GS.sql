CREATE TABLE [dbo].[Z_EDI_HEADER2_GS] (
  [code1_end] [char](1) NULL,
  [version_id_code] [varchar](12) NULL,
  [responsible_agency_code] [char](2) NULL,
  [group_control_number] [float] NULL,
  [group_time] [varchar](8) NULL,
  [group_date] [varchar](8) NULL,
  [applications_receiver_code] [varchar](16) NULL,
  [applications_sender_code] [varchar](16) NULL,
  [functional_id_code] [char](2) NULL,
  [code1] [char](2) NULL,
  [batch_id] [int] NULL,
  [gs_id] [int] NULL
)
ON [PRIMARY]
GO