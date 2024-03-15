CREATE TABLE [dbo].[CrediblePlanView] (
  [use_methods] [varchar](1) NOT NULL,
  [updatedby_emp_id] [varchar](1) NOT NULL,
  [target_date] [varchar](1) NOT NULL,
  [start_date] [varchar](1) NOT NULL,
  [ruleSet_id] [varchar](1) NOT NULL,
  [program_id] [varchar](1) NOT NULL,
  [planType_id] [varchar](1) NOT NULL,
  [plan_expires_days] [varchar](1) NOT NULL,
  [nextReviewDate] [varchar](1) NOT NULL,
  [next_review_days] [varchar](1) NOT NULL,
  [goal_percentage] [varchar](1) NOT NULL,
  [goal_completed] [varchar](1) NOT NULL,
  [goal_active] [varchar](1) NOT NULL,
  [geoarea_id] [varchar](1) NOT NULL,
  [firstReviewDate] [varchar](1) NOT NULL,
  [end_date] [varchar](1) NOT NULL,
  [date_updated] [varchar](1) NOT NULL,
  [date_created] [varchar](1) NOT NULL,
  [clientvisit_id] [varchar](1) NOT NULL,
  [client_id] [varchar](1) NOT NULL,
  [bedboardWing_id] [varchar](1) NOT NULL,
  [bedboardFacility_id] [varchar](1) NOT NULL,
  [alteredPlan_planExpirationDate] [varchar](1) NOT NULL
)
ON [PRIMARY]
GO