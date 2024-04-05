CREATE TABLE [dbo].[z_clientstatement_omr] (
  [update_by] [int] NULL,
  [date_updated] [smalldatetime] NULL,
  [deleted] [bit] NULL,
  [reader_width] [int] NULL,
  [reader_height] [int] NULL,
  [reader_pixel_y_position] [int] NULL,
  [reader_pixel_x_position] [int] NULL,
  [image_pixel_y_position] [int] NULL,
  [image_pixel_x_position] [int] NULL,
  [omr_type_id] [smallint] NULL,
  [omr_id] [smallint] NULL
)
ON [PRIMARY]
GO