CREATE EXTERNAL TABLE [dbo].[samples] (
    [col1] INT NOT NULL,
    [col2] INT NOT NULL
)
    WITH (
    DATA_SOURCE = [AzureStorage1],
    LOCATION = N'/samples.txt',
    FILE_FORMAT = [TextFileFormat1],
    REJECT_TYPE = VALUE,
    REJECT_VALUE = 0
    );

