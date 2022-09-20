CREATE EXTERNAL DATA SOURCE [AzureStorage1]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'abfss://dlfs@marsdladmin.dfs.core.windows.net',
    CREDENTIAL = [AzureStorageCredential1]
    );

