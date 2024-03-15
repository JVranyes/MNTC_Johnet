CREATE TABLE [dbo].[Z_EDI_HEADER2_GS] (
  [version_id_code] [varchar](12) NOT NULL,
  [responsible_agency_code] [char](2) NOT NULL,
  [gs_id] [int] NOT NULL,
  [group_time] [varchar](8) NOT NULL,
  [group_date] [varchar](8) NOT NULL,
  [group_control_number] [float] NOT NULL,
  [functional_id_code] [char](2) NOT NULL,
  [code1_end] [char](1) NOT NULL,
  [batch_id] [int] NOT NULL,
  [applications_sender_code] [varchar](16) NOT NULL,
  [applications_receiver_code] [varchar](16) NOT NULL
)
ON [PRIMARY]
GO