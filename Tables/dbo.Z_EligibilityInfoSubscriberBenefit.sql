CREATE TABLE [dbo].[Z_EligibilityInfoSubscriberBenefit] (
  [subscriber_benefit_person] [varchar](150) NOT NULL,
  [subscriber_benefit_name] [varchar](150) NOT NULL,
  [subscriber_benefit_id_qual] [varchar](3) NOT NULL,
  [subscriber_benefit_contacttype2] [char](2) NOT NULL,
  [subscriber_benefit_contacttype1] [char](2) NOT NULL,
  [subscriber_benefit_contactnum2] [varchar](80) NOT NULL,
  [subscriber_benefit_contactnum1] [varchar](80) NOT NULL,
  [eligibilityinfo_subscriber_benefit_id] [int] NOT NULL,
  [eligibilityinfo_id] [int] NOT NULL
)
ON [PRIMARY]
GO