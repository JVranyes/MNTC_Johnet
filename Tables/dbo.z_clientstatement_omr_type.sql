CREATE TABLE [dbo].[z_clientstatement_omr_type] (
  [update_by] [int] NOT NULL,
  [type] [nvarchar](100) NOT NULL,
  [software] [nvarchar](75) NOT NULL,
  [omr_type_id] [smallint] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL,
  [barcode_width] [int] NOT NULL,
  [barcode_height] [int] NOT NULL
)
ON [PRIMARY]
GO