
USE [teamcity]
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[1TEST]') AND type in (N'U'))
DROP TABLE [dbo].[1TEST]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[2TEST]') AND type in (N'U'))
DROP TABLE [dbo].[2TEST]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[1TEST](
	[TEST] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


SELECT TOP (1000) [agent_type_id]
      ,[param_kind]
      ,[param_name]
      ,[param_value]
  FROM [teamcity].[dbo].[agent_type_param]
GO
