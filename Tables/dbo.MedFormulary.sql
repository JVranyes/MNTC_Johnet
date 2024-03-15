CREATE TABLE [dbo].[MedFormulary] (
  [showed_text_message] [varchar](1) NOT NULL,
  [showed_summary_resource_link] [varchar](1) NOT NULL,
  [showed_step_therapy] [varchar](1) NOT NULL,
  [showed_step_medication] [varchar](1) NOT NULL,
  [showed_quantity_limit] [varchar](1) NOT NULL,
  [showed_prior_authorization] [varchar](1) NOT NULL,
  [showed_medical_necessity] [varchar](1) NOT NULL,
  [showed_gender_limit] [varchar](1) NOT NULL,
  [showed_drug_specific_link] [varchar](1) NOT NULL,
  [showed_drug_exclusion] [varchar](1) NOT NULL,
  [showed_age_limit] [varchar](1) NOT NULL,
  [percent_copay_rate] [decimal] NOT NULL,
  [medformulary_id] [int] NOT NULL,
  [med_id] [int] NOT NULL,
  [mail_order_used] [varchar](1) NOT NULL,
  [formulary_status] [varchar](2) NOT NULL,
  [flat_copay_amount] [decimal] NOT NULL,
  [first_copay_term] [varchar](1) NOT NULL,
  [eligibility_formulary_benefit_id] [int] NOT NULL,
  [drug_type] [varchar](1) NOT NULL,
  [copay_tier] [varchar](2) NOT NULL
)
ON [PRIMARY]
GO