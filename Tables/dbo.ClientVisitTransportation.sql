CREATE TABLE [dbo].[ClientVisitTransportation] (
  [weight] [float] NOT NULL,
  [unit_of_measurement2] [char](2) NOT NULL,
  [unit_of_measurement1] [char](2) NOT NULL,
  [transport_distance] [float] NOT NULL,
  [stretcher_purpose_description] [varchar](80) NOT NULL,
  [round_trip_purpose_description] [varchar](80) NOT NULL,
  [pickup_zip] [varchar](15) NOT NULL,
  [pickup_state] [char](2) NOT NULL,
  [pickup_location] [varchar](60) NOT NULL,
  [pickup_city] [varchar](30) NOT NULL,
  [pickup_address_info2] [varchar](55) NOT NULL,
  [dropoff_zip] [varchar](15) NOT NULL,
  [dropoff_state] [char](2) NOT NULL,
  [dropoff_location] [varchar](60) NOT NULL,
  [dropoff_city] [varchar](30) NOT NULL,
  [dropoff_address_info2] [varchar](55) NOT NULL,
  [condition_indicator1_5] [char](2) NOT NULL,
  [condition_indicator1_4] [char](2) NOT NULL,
  [condition_indicator1_3] [char](2) NOT NULL,
  [condition_indicator1_2] [char](2) NOT NULL,
  [condition_indicator1_1] [char](2) NOT NULL,
  [clientvisit_id] [int] NOT NULL,
  [certification_condition_indicator1] [char](1) NOT NULL,
  [ambulance_transport_reason_code] [char](1) NOT NULL,
  [ambulance_certification] [char](2) NOT NULL
)
ON [PRIMARY]
GO