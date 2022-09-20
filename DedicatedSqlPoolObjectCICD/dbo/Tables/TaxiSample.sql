CREATE TABLE [dbo].[TaxiSample] (
    [vendor_id]             NVARCHAR (30) NULL,
    [pickup_datetime]       DATETIME2 (7) NULL,
    [dropoff_datetime]      DATETIME2 (7) NULL,
    [store_and_fwd_flag]    NVARCHAR (30) NULL,
    [rate_code]             NVARCHAR (30) NULL,
    [pickup_longitude]      REAL          NULL,
    [pickup_latitude]       REAL          NULL,
    [dropoff_longitude]     REAL          NULL,
    [dropoff_latitude]      REAL          NULL,
    [passenger_count]       INT           NULL,
    [trip_distance]         REAL          NULL,
    [fare_amount]           REAL          NULL,
    [extra]                 REAL          NULL,
    [mta_tax]               REAL          NULL,
    [tip_amount]            REAL          NULL,
    [tolls_amount]          REAL          NULL,
    [improvement_surcharge] REAL          NULL,
    [total_amount]          REAL          NULL,
    [payment_type]          NVARCHAR (30) NULL,
    [pickup]                INT           NULL,
    [dropoff]               INT           NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

