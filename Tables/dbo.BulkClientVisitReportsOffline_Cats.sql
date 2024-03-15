CREATE TABLE [dbo].[BulkClientVisitReportsOffline_Cats] (
  [taxonomy_ord] [int] NOT NULL,
  [signature_cnt] [int] NOT NULL,
  [show] [bit] NOT NULL,
  [report_id] [int] NOT NULL,
  [pgbreak] [bit] NOT NULL,
  [parent_id] [int] NOT NULL,
  [num_children] [int] NOT NULL,
  [is_tx] [bit] NOT NULL,
  [has_voice_note] [bit] NOT NULL,
  [has_note] [bit] NOT NULL,
  [filled] [bit] NOT NULL,
  [category_id] [int] NOT NULL,
  [cat_name] [varchar](220) NOT NULL,
  [cat_level] [int] NOT NULL,
  [cat_id] [int] NOT NULL
)
ON [PRIMARY]
GO