USE [doankho]
GO

/****** Object:  Table [dbo].[DimTime]    Script Date: 5/23/2023 10:49:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimTime](
	[OrderDay] [int] NULL,
	[OrderMonth] [int] NULL,
	[OrderYear] [int] NULL,
	[OrderQuarter] [int] NULL,
	[ShipDay] [int] NULL,
	[ShipMonth] [int] NULL,
	[ShipYear] [int] NULL,
	[ShipQuarter] [int] NULL,
	[TimeID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[TimeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

