/*    ==Scripting Parameters==

    Source Database Engine Edition : Microsoft Azure SQL Database Edition
    Source Database Engine Type : Microsoft Azure SQL Database

    Target Server Version : SQL Server 2017
    Target Database Engine Edition : Microsoft SQL Server Standard Edition
    Target Database Engine Type : Standalone SQL Server
*/
USE [FastPassApi]
GO
/****** Object:  Table [dbo].[Rides]    Script Date: 12/13/2017 10:33:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rides](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RideId] [int] NOT NULL,
	[RideDescription] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Rides] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
SET IDENTITY_INSERT [dbo].[Rides] ON 

INSERT [dbo].[Rides] ([Id], [RideId], [RideDescription]) VALUES (1, 100, N' Buzz Lightyear Astro Blasters')
INSERT [dbo].[Rides] ([Id], [RideId], [RideDescription]) VALUES (2, 200, N'Space Mountain')
INSERT [dbo].[Rides] ([Id], [RideId], [RideDescription]) VALUES (3, 300, N'Star Tours')
SET IDENTITY_INSERT [dbo].[Rides] OFF
