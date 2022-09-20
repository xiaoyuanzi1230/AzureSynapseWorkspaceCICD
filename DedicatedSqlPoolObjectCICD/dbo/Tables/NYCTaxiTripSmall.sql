CREATE TABLE [dbo].[NYCTaxiTripSmall] (
    [DateID]              INT             NULL,
    [MedallionID]         INT             NULL,
    [HackneyLicenseID]    INT             NULL,
    [PickupTimeID]        INT             NULL,
    [DropoffTimeID]       INT             NULL,
    [PickupGeographyID]   INT             NULL,
    [DropoffGeographyID]  INT             NULL,
    [PickupLatitude]      FLOAT (53)      NULL,
    [PickupLongitude]     FLOAT (53)      NULL,
    [PickupLatLong]       NVARCHAR (4000) NULL,
    [DropoffLatitude]     FLOAT (53)      NULL,
    [DropoffLongitude]    FLOAT (53)      NULL,
    [DropoffLatLong]      NVARCHAR (4000) NULL,
    [PassengerCount]      INT             NULL,
    [TripDurationSeconds] INT             NULL,
    [TripDistanceMiles]   FLOAT (53)      NULL,
    [PaymentType]         NVARCHAR (4000) NULL,
    [FareAmount]          NUMERIC (19, 4) NULL,
    [SurchargeAmount]     NUMERIC (19, 4) NULL,
    [TaxAmount]           NUMERIC (19, 4) NULL,
    [TipAmount]           NUMERIC (19, 4) NULL,
    [TollsAmount]         NUMERIC (19, 4) NULL,
    [TotalAmount]         NUMERIC (19, 4) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

