﻿CREATE PROCEDURE [Application].[Configuration_PrepareForDowngradeToStandard]
AS

  EXEC [Application].[Configuration_RemoveColumnstoreIndexing]

  EXEC [Application].[Configuration_DisableInMemory]
  
RETURN 0