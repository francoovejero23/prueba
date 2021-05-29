USE [Biblioteca]
GO
/****** Object:  Table [dbo].[Libro]    Script Date: 29/05/2021 0:19:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Libro](
	[Codigo] [char](10) NULL,
	[Nombre] [varchar](30) NULL,
	[Autor] [varchar](30) NULL,
	[Genero] [varchar](25) NULL,
	[CantidadDisponible] [int] NULL,
	[Cantidad] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prestamos]    Script Date: 29/05/2021 0:19:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prestamos](
	[Fecha] [date] NULL,
	[Libro] [char](10) NULL,
	[Socio] [char](10) NULL,
	[FechaDevolucion] [date] NULL,
	[Anulado] [char](1) NULL,
	[Devuelto] [char](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Socios]    Script Date: 29/05/2021 0:19:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Socios](
	[NroDocumento] [char](10) NULL,
	[Nombre] [varchar](30) NULL,
	[Apeliido] [varchar](30) NULL,
	[FechaNacimiento] [date] NULL,
	[Domicilio] [varchar](50) NULL,
	[Telefono] [varchar](15) NULL,
	[Activo] [char](1) NULL
) ON [PRIMARY]
GO
