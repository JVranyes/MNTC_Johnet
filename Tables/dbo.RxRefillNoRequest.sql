CREATE TABLE [dbo].[RxRefillNoRequest] (
  [rxrequesttype_id] [int] NOT NULL,
  [pharmacy_zip] [varchar](10) NOT NULL,
  [pharmacy_state] [varchar](3) NOT NULL,
  [pharmacy_phone] [varchar](25) NOT NULL,
  [pharmacy_npi] [varchar](50) NOT NULL,
  [pharmacy_ncpdpid] [varchar](50) NOT NULL,
  [pharmacy_name] [varchar](200) NOT NULL,
  [pharmacy_fax] [varchar](25) NOT NULL,
  [pharmacy_city] [varchar](50) NOT NULL,
  [pharmacy_address2] [varchar](50) NOT NULL,
  [pharmacy_address1] [varchar](50) NOT NULL,
  [messageid] [varchar](50) NOT NULL,
  [med_text] [varchar](210) NOT NULL,
  [med_directions] [varchar](200) NOT NULL,
  [fdb_medid] [int] NOT NULL,
  [emp_id] [smallint] NOT NULL,
  [date_added] [smalldatetime] NOT NULL,
  [client_text] [varchar](200) NOT NULL,
  [client_id] [int] NOT NULL,
  [client_gender] [varchar](1) NOT NULL,
  [client_dob] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO