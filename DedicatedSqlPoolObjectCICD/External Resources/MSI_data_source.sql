CREATE EXTERNAL DATA SOURCE [MSI_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'abfss://dlfs@marsdladmin.dfs.core.windows.net',
    CREDENTIAL = [MSI]
    );

