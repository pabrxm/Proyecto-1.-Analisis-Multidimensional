USE [CuboProyecto]
GO

/****** Object:  Table [dbo].[DimVehiculo]    Script Date: 3/21/2021 8:56:28 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DimVehiculo]') AND type in (N'U'))
DROP TABLE [dbo].[DimVehiculo]
GO

/****** Object:  Table [dbo].[DimVehiculo]    Script Date: 3/21/2021 8:56:28 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimVehiculo](
	[IDVehiculo] [numeric](10, 0) NULL,
	[NombreTipoVehiculo] [varchar](50) NULL,
	[NombreFabricante] [varchar](50) NULL,
	[NombrePais] [varchar](50) NULL,
	[AbreviaturaPais] [varchar](5) NULL,
	[NombreRegion] [varchar](50) NULL,
	[NombreContinente] [varchar](50) NULL,
	[AnoFabricacion] [numeric](10, 0) NULL
) ON [PRIMARY]
GO


