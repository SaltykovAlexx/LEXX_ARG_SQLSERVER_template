CREATE TABLE [dbo].[Games](
	[GameId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[Category] [nvarchar](max) NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[ImageData] [varbinary](max) NULL,
	[ImageMimeType] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.Games] PRIMARY KEY CLUSTERED 
(
	[GameId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]