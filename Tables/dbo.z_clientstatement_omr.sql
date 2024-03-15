CREATE TABLE [dbo].[z_clientstatement_omr] (
  [update_by] [int] NOT NULL,
  [reader_width] [int] NOT NULL,
  [reader_pixel_y_position] [int] NOT NULL,
  [reader_pixel_x_position] [int] NOT NULL,
  [reader_height] [int] NOT NULL,
  [omr_type_id] [smallint] NOT NULL,
  [omr_id] [smallint] NOT NULL,
  [image_pixel_y_position] [int] NOT NULL,
  [image_pixel_x_position] [int] NOT NULL,
  [deleted] [bit] NOT NULL,
  [date_updated] [smalldatetime] NOT NULL
)
ON [PRIMARY]
GO