CREATE TABLE [dbo].[z_clientstatement_omr_type] (
  [date_updated] [smalldatetime] NULL,
  [update_by] [int] NULL,
  [deleted] [bit] NULL,
  [barcode_width] [int] NULL,
  [barcode_height] [int] NULL,
  [type] [nvarchar](100) NULL,
  [software] [nvarchar](75) NULL,
  [omr_type_id] [smallint] NULL
)
ON [PRIMARY]
GO