﻿CREATE TABLE [dbo].[RuleSet] (
  [visitDocument] [bit] NOT NULL,
  [updatedby_emp_id] [smallint] NOT NULL,
  [showSavedSignatures] [bit] NOT NULL,
  [setElementEndDateToPlanEndDate] [bit] NOT NULL,
  [ruleSet_id] [int] NOT NULL,
  [reviewVisitType] [varchar](250) NOT NULL,
  [reviewVisitRequired] [bit] NOT NULL,
  [reviewCycleLabel] [varchar](900) NOT NULL,
  [repeatDays] [smallint] NOT NULL,
  [planVisitApproval] [bit] NOT NULL,
  [numMaxDaysValid] [smallint] NOT NULL,
  [nextReviewDate] [tinyint] NOT NULL,
  [name] [varchar](100) NOT NULL,
  [maxDateValid] [tinyint] NOT NULL,
  [isRepeat] [bit] NOT NULL,
  [firstReviewDate] [tinyint] NOT NULL,
  [expireDays] [smallint] NOT NULL,
  [elementStatus] [bit] NOT NULL,
  [editPlanDateAfterDocumenting] [bit] NOT NULL,
  [editMethod] [tinyint] NOT NULL,
  [editExpired] [bit] NOT NULL,
  [editAfterClientSigPlanTargetDate] [int] NOT NULL,
  [editAfterClientSigPlanExpirationDate] [int] NOT NULL,
  [editAfterClientSigExtendedFieldsElement] [int] NOT NULL,
  [editAfterClientSigEmployeePriority] [int] NOT NULL,
  [editAfterClientSigElementTitle] [int] NOT NULL,
  [editAfterClientSigElementTargetDate] [int] NOT NULL,
  [editAfterClientSigElementStatus] [int] NOT NULL,
  [editAfterClientSigElementStartDate] [int] NOT NULL,
  [editAfterClientSigElementGoal] [int] NOT NULL,
  [editAfterClientSigElementEndDate] [int] NOT NULL,
  [editAfterClientSigElementDescription] [int] NOT NULL,
  [editAfterClientSigClientPriority] [int] NOT NULL,
  [editAfterClientSigAddElement] [int] NOT NULL,
  [editAfterApproval] [bit] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [datetime] NOT NULL,
  [date_created] [datetime] NOT NULL,
  [createdby_emp_id] [smallint] NOT NULL,
  [clientSigAppr] [bit] NOT NULL,
  [changeApproval] [bit] NOT NULL,
  [buildMethod] [tinyint] NOT NULL,
  [billableVisitsPerReview] [smallint] NOT NULL,
  [alteredPlan_planTargetDate] [bit] NOT NULL,
  [alteredPlan_planExpirationDate] [bit] NOT NULL,
  [alteredPlan_extendedFields] [bit] NOT NULL,
  [alteredPlan_elementTitle] [bit] NOT NULL,
  [alteredPlan_elementTargetDate] [bit] NOT NULL,
  [alteredPlan_elementStatus] [bit] NOT NULL,
  [alteredPlan_elementStartDate] [bit] NOT NULL,
  [alteredPlan_elementEndDate] [bit] NOT NULL,
  [alteredPlan_elementDescription] [bit] NOT NULL,
  [alteredPlan_diagnosisCodes] [bit] NOT NULL
)
ON [PRIMARY]
GO