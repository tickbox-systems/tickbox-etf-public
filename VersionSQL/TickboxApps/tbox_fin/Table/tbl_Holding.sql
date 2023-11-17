/****** Object:  Table [tbox_fin].[tbl_Holding]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [tbox_fin].[tbl_Holding](
	[PFID] [int] NOT NULL,
	[ETFCode] [nvarchar](10) NOT NULL,
	[PercHeld] [numeric](9, 2) NULL,
	[PFComp] [nchar](1) NULL,
 CONSTRAINT [PK_tbl_Holding] PRIMARY KEY CLUSTERED 
(
	[PFID] ASC,
	[ETFCode] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [tbox_fin].[tbl_Holding]  WITH CHECK ADD  CONSTRAINT [FK_tbl_Holding_tbl_Portfolio] FOREIGN KEY([PFID])
REFERENCES [tbox_fin].[tbl_Portfolio] ([PFID])
ALTER TABLE [tbox_fin].[tbl_Holding] CHECK CONSTRAINT [FK_tbl_Holding_tbl_Portfolio]
