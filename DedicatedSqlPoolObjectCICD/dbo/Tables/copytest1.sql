CREATE TABLE [dbo].[copytest1] (
    [c1] INT          NULL,
    [c2] VARCHAR (10) NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);

