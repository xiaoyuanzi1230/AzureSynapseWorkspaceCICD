﻿CREATE TABLE [dbo].[T5] (
    [C1] INT          IDENTITY (1, 1) NOT NULL,
    [C2] VARCHAR (30) NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);
