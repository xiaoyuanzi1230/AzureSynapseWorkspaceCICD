CREATE EXTERNAL DATA SOURCE [SQLAnalyticsConnectorDataSource_s5MrhjWi6D2]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'abfss://dlfs@marsdladmin.dfs.core.windows.net/synapse/workspaces/mxwssea01/sparkpools/mxsparkpool01/sparkpoolinstances/ec75bf35-1285-47f9-bdac-73ab55de3026/livysessions/2021/06/21/30/tempdata/'
    );

