CREATE TABLE [dbo].[ClientClinicalSupport] (
  [accepted_by_clientportal2_username] [nvarchar](256) NULL,
  [allergy_id] [int] NULL,
  [is_rejected] [bit] NULL,
  [accepted_by_clientuser_id] [int] NULL,
  [accepted_by_emp_id] [int] NULL,
  [updated_by_emp_id] [int] NULL,
  [date_client_accepted] [datetime] NULL,
  [date_pushed_to_client] [datetime] NULL,
  [date_updated] [datetime] NULL,
  [deleted_primary_id] [bit] NULL,
  [lab_id] [int] NULL,
  [clientaxisdetail_id] [int] NULL,
  [med_id] [int] NULL,
  [status] [varchar](20) NULL,
  [is_new] [bit] NULL,
  [keep_current] [bit] NULL,
  [client_accepted] [bit] NULL,
  [push_to_client] [bit] NULL,
  [date_created] [datetime] NULL,
  [clinicalsupport_id] [int] NULL,
  [client_id] [int] NULL,
  [clientclinicalsupport_id] [int] NULL
)
ON [PRIMARY]
GO