EXECUTE sp_addrolemember @rolename = N'staticrc20', @membername = N'yuanxia-a';


GO
EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'yuanxia-a';


GO
EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'mx-vm-win-sea-01';


GO
EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'yuanxia-synapseworkspace-d6a3f48d-5664-442c-a62a-830452614557';


GO
EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'mxsp01';

