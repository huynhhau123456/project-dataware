USE [doankho]
GO

/****** Object:  Table [dbo].[FactOrders]    Script Date: 5/23/2023 10:49:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactOrders](
	[Row ID] [float] NOT NULL,
	[Order ID] [nvarchar](255) NULL,
	[Customer ID] [nvarchar](255) NULL,
	[ProductID] [int] NULL,
	[LocationID] [int] NULL,
	[Sales] [float] NULL,
	[Quantity] [float] NULL,
	[Discount] [float] NULL,
	[Profit] [float] NULL,
	[Shipping Cost] [float] NULL,
	[Order Priority] [nvarchar](255) NULL,
	[TimeID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Row ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[FactOrders]  WITH CHECK ADD FOREIGN KEY([Customer ID])
REFERENCES [dbo].[DimCustomers] ([Customer ID])
GO

ALTER TABLE [dbo].[FactOrders]  WITH CHECK ADD FOREIGN KEY([LocationID])
REFERENCES [dbo].[DimLocation] ([LocationID])
GO

ALTER TABLE [dbo].[FactOrders]  WITH CHECK ADD FOREIGN KEY([ProductID])
REFERENCES [dbo].[DimProduct] ([ProductID])
GO

ALTER TABLE [dbo].[FactOrders]  WITH CHECK ADD FOREIGN KEY([TimeID])
REFERENCES [dbo].[DimTime] ([TimeID])
GO

