﻿CREATE TABLE [dbo].[replitest1] (
    [c1] INT NULL,
    [c2] INT NULL
)
WITH (HEAP, DISTRIBUTION = REPLICATE);

