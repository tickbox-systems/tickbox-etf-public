/****** Object:  Table [tbox_fin].[tbl_Portfolio]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [tbox_fin].[tbl_Portfolio](
	[PFID] [int] IDENTITY(1001,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[PortfolioName] [nvarchar](50) NULL,
	[Invested] [int] NULL,
 CONSTRAINT [PK_tbl_Portfolio] PRIMARY KEY CLUSTERED 
(
	[PFID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [tbox_fin].[tbl_Portfolio] ADD  CONSTRAINT [DF_tbl_Portfolio_Invested]  DEFAULT ((1000)) FOR [Invested]
