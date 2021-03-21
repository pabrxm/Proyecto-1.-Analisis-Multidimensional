USE [CuboProyecto]
GO

/****** Object:  Table [dbo].[FactEstacionamiento]    Script Date: 3/21/2021 8:56:59 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FactEstacionamiento]') AND type in (N'U'))
DROP TABLE [dbo].[FactEstacionamiento]
GO

/****** Object:  Table [dbo].[FactEstacionamiento]    Script Date: 3/21/2021 8:56:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactEstacionamiento](
	[IDParqueo] [numeric](10, 0) NULL,
	[IDVehiculo] [numeric](10, 0) NULL,
	[TarifaBase] [numeric](10, 2) NULL,
	[Ganancia] [numeric](10, 2) NULL,
	[Mantenimiento] [numeric](10, 2) NULL,
	[ImpVentas] [numeric](10, 2) NULL,
	[TotalACobrar] [numeric](10, 2) NULL,
	[IngresoFlag] [bit] NULL,
	[SalidaFlag] [bit] NULL,
	[NombreDiaFeriado] [varchar](50) NULL,
	[CantMinutosEstacionado] [int] NULL,
	[Restriccion] [varchar](50) NULL,
	[EstratoMinutosEstacionado] [varchar](50) NULL,
	[EstratoHoraEstacionado] [varchar](50) NULL,
	[EstratoGanancia] [varchar](50) NULL
) ON [PRIMARY]
GO


