CREATE TABLE [dbo].[Agency] (
  [updatedby_emp_id] [smallint] NOT NULL,
  [site_zip] [varchar](50) NOT NULL,
  [site_state] [char](3) NOT NULL,
  [site_office] [varchar](50) NOT NULL,
  [site_fax] [varchar](20) NOT NULL,
  [site_city] [varchar](50) NOT NULL,
  [site_address] [varchar](100) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [contact_person] [varchar](80) NOT NULL,
  [contact_number] [varchar](20) NOT NULL,
  [contact_email] [varchar](100) NOT NULL,
  [contact_afterhours_number] [varchar](20) NOT NULL,
  [area] [varchar](50) NOT NULL,
  [application_name] [varchar](150) NOT NULL,
  [agency_name] [varchar](150) NOT NULL,
  [agency_id] [smallint] NOT NULL,
  [accept_hl7] [bit] NOT NULL
)
ON [PRIMARY]
GO