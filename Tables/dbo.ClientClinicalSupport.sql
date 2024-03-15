CREATE TABLE [dbo].[ClientClinicalSupport] (
  [updated_by_emp_id] [int] NOT NULL,
  [status] [varchar](20) NOT NULL,
  [push_to_client] [bit] NOT NULL,
  [med_id] [int] NOT NULL,
  [lab_id] [int] NOT NULL,
  [keep_current] [bit] NOT NULL,
  [is_rejected] [bit] NOT NULL,
  [is_new] [bit] NOT NULL,
  [deleted_primary_id] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_pushed_to_client] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [date_client_accepted] [datetime] NOT NULL,
  [clinicalsupport_id] [int] NOT NULL,
  [clientclinicalsupport_id] [int] NOT NULL,
  [clientaxisdetail_id] [int] NOT NULL,
  [client_id] [int] NOT NULL,
  [allergy_id] [int] NOT NULL,
  [accepted_by_emp_id] [int] NOT NULL,
  [accepted_by_clientuser_id] [int] NOT NULL,
  [accepted_by_clientportal2_username] [nvarchar](256) NOT NULL
)
ON [PRIMARY]
GO