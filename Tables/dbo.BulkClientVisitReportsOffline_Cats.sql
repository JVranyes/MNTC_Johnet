CREATE TABLE [dbo].[BulkClientVisitReportsOffline_Cats] (
  [report_id] [int] NULL,
  [pgbreak] [bit] NULL,
  [taxonomy_ord] [int] NULL,
  [ord] [int] NULL,
  [num_children] [int] NULL,
  [cat_name] [varchar](220) NULL,
  [show] [bit] NULL,
  [filled] [bit] NULL,
  [is_tx] [bit] NULL,
  [signature_cnt] [int] NULL,
  [has_voice_note] [bit] NULL,
  [has_note] [bit] NULL,
  [parent_id] [int] NULL,
  [cat_level] [int] NULL,
  [category_id] [int] NULL,
  [cat_id] [int] NULL
)
ON [PRIMARY]
GO