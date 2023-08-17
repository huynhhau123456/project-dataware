USE [doankho]
GO

/****** Object:  Table [dbo].[DimCustomers]    Script Date: 5/23/2023 10:45:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimCustomers](
	[Customer ID] [nvarchar](255) NOT NULL,
	[Customer Name] [nvarchar](255) NULL,
	[Segment] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Customer ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

