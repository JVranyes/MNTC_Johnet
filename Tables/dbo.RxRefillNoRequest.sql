CREATE TABLE [dbo].[RxRefillNoRequest] (
  [pharmacy_npi] [varchar](50) NULL,
  [pharmacy_ncpdpid] [varchar](50) NULL,
  [pharmacy_fax] [varchar](25) NULL,
  [pharmacy_phone] [varchar](25) NULL,
  [pharmacy_zip] [varchar](10) NULL,
  [pharmacy_state] [varchar](3) NULL,
  [pharmacy_city] [varchar](50) NULL,
  [pharmacy_address2] [varchar](50) NULL,
  [pharmacy_address1] [varchar](50) NULL,
  [pharmacy_name] [varchar](200) NULL,
  [med_directions] [varchar](200) NULL,
  [rxrequesttype_id] [int] NULL,
  [date_added] [smalldatetime] NULL,
  [client_gender] [varchar](1) NULL,
  [client_dob] [smalldatetime] NULL,
  [client_text] [varchar](200) NULL,
  [med_text] [varchar](210) NULL,
  [fdb_medid] [int] NULL,
  [client_id] [int] NULL,
  [messageid] [varchar](50) NULL,
  [emp_id] [smallint] NULL
)
ON [PRIMARY]
GO