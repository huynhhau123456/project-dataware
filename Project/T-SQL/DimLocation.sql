USE [doankho]
GO

/****** Object:  Table [dbo].[DimLocation]    Script Date: 5/23/2023 10:48:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimLocation](
	[Market] [nvarchar](255) NULL,
	[Region] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[State] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[LocationID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[LocationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

