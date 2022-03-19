SELECT TOP (1000) * FROM [master].[dbo].[ca-500_address];
SELECT COUNT(*) FROM [master].[dbo].[ca-500_address];

INSERT INTO [master].[dbo].[ca-500_customer] VALUES ('0','FName', 'LName', 'CName', '9876541111', '9876541112', 'email', 'web');

SELECT * FROM [master].[dbo].[ca-500_customer] WHERE S_No='1';

DELETE FROM [master].[dbo].[ca-500_customer] WHERE S_No='1';