USE [CuboProyecto]
GO

/****** Object:  Table [dbo].[DimParqueo]    Script Date: 3/21/2021 8:55:46 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DimParqueo]') AND type in (N'U'))
DROP TABLE [dbo].[DimParqueo]
GO

/****** Object:  Table [dbo].[DimParqueo]    Script Date: 3/21/2021 8:55:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimParqueo](
	[IdParqueo] [numeric](10, 0) NULL,
	[NombreProvincia] [varchar](50) NULL,
	[NombreCanton] [varchar](50) NULL,
	[NombreDistrito] [varchar](50) NULL
) ON [PRIMARY]
GO


