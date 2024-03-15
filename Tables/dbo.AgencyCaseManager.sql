CREATE TABLE [dbo].[AgencyCaseManager] (
  [casemanager_zip] [varchar](50) NOT NULL,
  [casemanager_state] [char](3) NOT NULL,
  [casemanager_phone] [varchar](20) NOT NULL,
  [casemanager_name] [varchar](100) NOT NULL,
  [casemanager_fax] [varchar](20) NOT NULL,
  [casemanager_email] [varchar](100) NOT NULL,
  [casemanager_city] [varchar](50) NOT NULL,
  [casemanager_address] [varchar](100) NOT NULL,
  [agency_id] [smallint] NOT NULL,
  [agency_casemanager_id] [int] NOT NULL
)
ON [PRIMARY]
GO