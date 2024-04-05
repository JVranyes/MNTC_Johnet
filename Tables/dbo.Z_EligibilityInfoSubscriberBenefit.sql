CREATE TABLE [dbo].[Z_EligibilityInfoSubscriberBenefit] (
  [subscriber_benefit_id] [varchar](60) NULL,
  [subscriber_benefit_id_qual] [varchar](3) NULL,
  [subscriber_benefit_contactnum2] [varchar](80) NULL,
  [subscriber_benefit_contacttype2] [char](2) NULL,
  [subscriber_benefit_contactnum1] [varchar](80) NULL,
  [subscriber_benefit_contacttype1] [char](2) NULL,
  [subscriber_benefit_person] [varchar](150) NULL,
  [subscriber_benefit_name] [varchar](150) NULL,
  [eligibilityinfo_id] [int] NULL,
  [eligibilityinfo_subscriber_benefit_id] [int] NULL
)
ON [PRIMARY]
GO