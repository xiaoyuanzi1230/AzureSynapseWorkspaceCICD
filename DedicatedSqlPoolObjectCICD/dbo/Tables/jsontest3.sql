﻿CREATE TABLE [dbo].[jsontest3] (
    [REQUEST_ID] VARCHAR (20) NULL,
    [COMMENT1]   VARCHAR (50) NULL,
    [ENTERED_DT] VARCHAR (20) NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);

