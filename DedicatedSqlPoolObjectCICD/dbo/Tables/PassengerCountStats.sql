CREATE TABLE [dbo].[PassengerCountStats] (
    [PassengerCount]  INT        NULL,
    [SumTripDistance] FLOAT (53) NULL,
    [AvgTripDistance] FLOAT (53) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

