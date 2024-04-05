CREATE TABLE [dbo].[Agency] (
  [accept_hl7] [bit] NULL,
  [application_name] [varchar](150) NULL,
  [date_updated] [smalldatetime] NULL,
  [updatedby_emp_id] [smallint] NULL,
  [date_created] [smalldatetime] NULL,
  [createdby_emp_id] [smallint] NULL,
  [site_zip] [varchar](50) NULL,
  [site_state] [char](3) NULL,
  [site_city] [varchar](50) NULL,
  [site_address] [varchar](100) NULL,
  [site_fax] [varchar](20) NULL,
  [contact_email] [varchar](100) NULL,
  [contact_afterhours_number] [varchar](20) NULL,
  [contact_number] [varchar](20) NULL,
  [contact_person] [varchar](80) NULL,
  [site_office] [varchar](50) NULL,
  [area] [varchar](50) NULL,
  [agency_name] [varchar](150) NULL,
  [agency_id] [smallint] NULL
)
ON [PRIMARY]
GO