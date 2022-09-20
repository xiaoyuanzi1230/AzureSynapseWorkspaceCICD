CREATE TABLE [dbo].[Trip] (
    [DateID]              INT          NOT NULL,
    [MedallionID]         INT          NOT NULL,
    [HackneyLicenseID]    INT          NOT NULL,
    [PickupTimeID]        INT          NOT NULL,
    [DropoffTimeID]       INT          NOT NULL,
    [PickupGeographyID]   INT          NULL,
    [DropoffGeographyID]  INT          NULL,
    [PickupLatitude]      FLOAT (53)   NULL,
    [PickupLongitude]     FLOAT (53)   NULL,
    [PickupLatLong]       VARCHAR (50) NULL,
    [DropoffLatitude]     FLOAT (53)   NULL,
    [DropoffLongitude]    FLOAT (53)   NULL,
    [DropoffLatLong]      VARCHAR (50) NULL,
    [PassengerCount]      INT          NULL,
    [TripDurationSeconds] INT          NULL,
    [TripDistanceMiles]   FLOAT (53)   NULL,
    [PaymentType]         VARCHAR (50) NULL,
    [FareAmount]          MONEY        NULL,
    [SurchargeAmount]     MONEY        NULL,
    [TaxAmount]           MONEY        NULL,
    [TipAmount]           MONEY        NULL,
    [TollsAmount]         MONEY        NULL,
    [TotalAmount]         MONEY        NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

