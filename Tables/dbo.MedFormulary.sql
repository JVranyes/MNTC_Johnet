CREATE TABLE [dbo].[MedFormulary] (
  [eligibility_formulary_benefit_id] [int] NULL,
  [mail_order_used] [varchar](1) NULL,
  [drug_type] [varchar](1) NULL,
  [showed_text_message] [varchar](1) NULL,
  [showed_step_therapy] [varchar](1) NULL,
  [showed_step_medication] [varchar](1) NULL,
  [showed_summary_resource_link] [varchar](1) NULL,
  [showed_drug_specific_link] [varchar](1) NULL,
  [showed_quantity_limit] [varchar](1) NULL,
  [showed_prior_authorization] [varchar](1) NULL,
  [showed_medical_necessity] [varchar](1) NULL,
  [showed_gender_limit] [varchar](1) NULL,
  [showed_drug_exclusion] [varchar](1) NULL,
  [showed_age_limit] [varchar](1) NULL,
  [copay_tier] [varchar](2) NULL,
  [first_copay_term] [varchar](1) NULL,
  [percent_copay_rate] [decimal] NULL,
  [flat_copay_amount] [decimal] NULL,
  [formulary_status] [varchar](2) NULL,
  [med_id] [int] NULL,
  [medformulary_id] [int] NULL
)
ON [PRIMARY]
GO