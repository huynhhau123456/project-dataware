USE [doankho]
GO

/****** Object:  Table [dbo].[DimProduct]    Script Date: 5/23/2023 10:48:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimProduct](
	[Product Name] [nvarchar](255) NULL,
	[Sub-Category] [nvarchar](255) NULL,
	[Category] [nvarchar](255) NULL,
	[Ship Mode] [nvarchar](255) NULL,
	[ProductID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

