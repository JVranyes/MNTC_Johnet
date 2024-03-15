CREATE TABLE [dbo].[PlanTypeDetail] (
  [relPlanTypeDetail_id] [int] NOT NULL,
  [plantype_id] [int] NOT NULL,
  [planTreeElement_id] [int] NOT NULL,
  [display_order] [smallint] NOT NULL,
  [discipline_id] [int] NOT NULL,
  [customElement_id] [int] NOT NULL
)
ON [PRIMARY]
GO