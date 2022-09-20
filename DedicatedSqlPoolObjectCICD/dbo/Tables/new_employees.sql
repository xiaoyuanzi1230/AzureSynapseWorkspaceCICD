CREATE TABLE [dbo].[new_employees] (
    [id_num] INT          IDENTITY (1, 1) NOT NULL,
    [fname]  VARCHAR (20) NULL,
    [minit]  CHAR (1)     NULL,
    [lname]  VARCHAR (30) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

