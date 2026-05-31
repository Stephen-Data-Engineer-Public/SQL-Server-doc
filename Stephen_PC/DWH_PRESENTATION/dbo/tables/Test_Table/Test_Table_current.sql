CREATE TABLE [dbo].[Test_Table](
	[customer_id] [smallint] NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[blacklisted] [bit] NOT NULL,
	[customer_address] [nvarchar](50) NOT NULL
) ON [PRIMARY]
