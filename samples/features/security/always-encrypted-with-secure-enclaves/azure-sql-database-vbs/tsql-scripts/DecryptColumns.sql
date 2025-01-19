ALTER TABLE [dbo].[Employees]
ALTER COLUMN [SSN] [char](11) NOT NULL
WITH (ONLINE = ON)
GO

ALTER TABLE [dbo].[Employees]
ALTER COLUMN [Salary] [Money] NOT NULL
WITH (ONLINE = ON)
GO

ALTER TABLE [dbo].[Employees]
ALTER COLUMN [LastName] [nvarchar](50) NOT NULL
WITH (ONLINE = ON)
GO

ALTER DATABASE SCOPED CONFIGURATION CLEAR PROCEDURE_CACHE;
GO