USE [Weatherr]
GO
/****** Object:  Table [dbo].[Tables]    Script Date: 2022/07/01 8:07:24 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tables](
	[City] [varchar](50) NULL,
	[Date] [date] NULL,
	[TempCel] [int] NULL,
	[TempF] [int] NULL
) ON [PRIMARY]
GO
