/****** Object:  Table [tbox_fin].[tbl_Investments_Avail]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [tbox_fin].[tbl_Investments_Avail](
	[ETFCode] [nvarchar](10) NOT NULL,
	[ETFName] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_Investments_Avail] PRIMARY KEY CLUSTERED 
(
	[ETFCode] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
