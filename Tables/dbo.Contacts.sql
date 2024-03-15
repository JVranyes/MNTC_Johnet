CREATE TABLE [dbo].[Contacts] (
  [visit_map_group] [tinyint] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [source] [varchar](10) NOT NULL,
  [relationship] [varchar](50) NOT NULL,
  [mobile_visit_dest_address] [bit] NOT NULL,
  [info_release_start] [datetime] NOT NULL,
  [info_release_expire] [datetime] NOT NULL,
  [external_id] [varchar](12) NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [date_created] [smalldatetime] NOT NULL,
  [contacttype_id] [smallint] NOT NULL,
  [contact_zip] [varchar](10) NOT NULL,
  [contact_state] [char](3) NOT NULL,
  [contact_phone] [varchar](25) NOT NULL,
  [contact_name] [varchar](65) NOT NULL,
  [contact_mobile_phone] [varchar](25) NOT NULL,
  [contact_id] [int] NOT NULL,
  [contact_fax] [varchar](25) NOT NULL,
  [contact_email] [varchar](50) NOT NULL,
  [contact_city] [varchar](50) NOT NULL,
  [contact_alt_phone] [varchar](25) NOT NULL,
  [contact_address2] [varchar](150) NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [agency_id] [smallint] NOT NULL
)
ON [PRIMARY]
GO