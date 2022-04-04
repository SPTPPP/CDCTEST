USE [teamcity]
GO

/****** Object:  Table [dbo].[1TEST]    Script Date: 4/3/2022 7:40:27 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[1TEST]') AND type in (N'U'))
DROP TABLE [dbo].[1TEST]
GO

/****** Object:  Table [dbo].[1TEST]    Script Date: 4/3/2022 7:40:27 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[1TEST](
	[TEST] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
CREATE TABLE [dbo].[2TEST](
	[TEST] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
