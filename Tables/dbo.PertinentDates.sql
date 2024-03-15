CREATE TABLE [dbo].[PertinentDates] (
  [pd113_pi_effectivedate] [datetime] NOT NULL,
  [next_appt_date] [date] NOT NULL,
  [last_svc_date] [date] NOT NULL,
  [last_rxeligibility_date] [datetime] NOT NULL,
  [last_bill_svc_date] [date] NOT NULL,
  [intake_date] [date] NOT NULL,
  [functional_status_date] [date] NOT NULL,
  [first_svc_date] [date] NOT NULL,
  [first_bill_svc_date] [date] NOT NULL,
  [discharge_date] [date] NOT NULL,
  [date_medication_last_updated] [smalldatetime] NOT NULL,
  [date_last_clientnote] [smalldatetime] NOT NULL,
  [date_lab_last_updated] [smalldatetime] NOT NULL,
  [date_diagnosis_last_updated] [smalldatetime] NOT NULL,
  [date_allergy_last_updated] [smalldatetime] NOT NULL,
  [cognitive_status_date] [date] NOT NULL,
  [client_id] [int] NOT NULL,
  [assessment_date] [date] NOT NULL,
  [admission_date] [date] NOT NULL
)
ON [PRIMARY]
GO