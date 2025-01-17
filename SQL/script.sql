USE [THITRACNGHIEM]
GO
/****** Object:  Table [dbo].[CAUHOI]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CAUHOI](
	[MACH] [nvarchar](50) NOT NULL,
	[TENCH] [nvarchar](max) NULL,
	[LOAICH] [nvarchar](50) NULL,
 CONSTRAINT [PK_CAUHOI] PRIMARY KEY CLUSTERED 
(
	[MACH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[DAPAN]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DAPAN](
	[MACH] [nvarchar](50) NOT NULL,
	[A] [nvarchar](max) NULL,
	[B] [nvarchar](max) NULL,
	[C] [nvarchar](max) NULL,
	[D] [nvarchar](max) NULL,
	[Dapan] [nvarchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[KETQUA]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KETQUA](
	[STT] [int] IDENTITY(1,1) NOT NULL,
	[MATHISINH] [nvarchar](50) NOT NULL,
	[NGAYTHI] [datetime] NULL,
	[SOCAUDUNG] [int] NULL,
	[SOCAUSAI] [int] NULL,
	[DIEM] [int] NULL,
 CONSTRAINT [PK_KETQUA] PRIMARY KEY CLUSTERED 
(
	[STT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TAIKHOAN]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TAIKHOAN](
	[Username] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NULL,
	[Role] [bit] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[THISINHX]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THISINHX](
	[MATHISINH] [nvarchar](50) NOT NULL,
	[NGAYGIANHAP] [datetime] NULL,
	[NGAYSINH] [datetime] NULL,
	[DIACHI] [nvarchar](50) NULL,
	[GMAIL] [nvarchar](50) NULL,
 CONSTRAINT [PK_THISINHX] PRIMARY KEY CLUSTERED 
(
	[MATHISINH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'', N'File chứa mã nguồn java sau khi được biên dịch có đuôi là gì?', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'0001', N'1', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'0002', N'9/9', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'0003', N'1+1', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'0004', N'44/4', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'0005', N'5-5', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'0006', N'Có bao nhiêu cách viết chú thích trong Java?', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'0007', N'Thứ tự các từ bé đến lớn', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'0009', N'22/2', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'0011', N'2/2', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'016', N'Có bao nhiêu phép tính số tự nhiên?', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'017', N'Có mấy chữ w trong từ "Word"', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'018', N'2/1', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'021', N'Số lớn nhất có bao nhiêu chữ số', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'023', N'+ là phép', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'024', N'Có Bao nhiêu kiểu số nguyên', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'026', N'4/8', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'027', N'7:7', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'029', N'16*2', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'030', N'6-6', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'031', N'0- 0', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'032', N'10/2', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'033', N'9', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'036', N'Có bao nhiêu kiểu dữ liệu ký tự cơ sở trong Java?', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'037', N'-2 là số', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'046', N'Ký hiệu phép cộng', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'049', N'So sánh 2 ? 2', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'051', N'10/3', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'058', N'3+4', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'1', N'1', N'null')
INSERT [dbo].[CAUHOI] ([MACH], [TENCH], [LOAICH]) VALUES (N'111111', N'1+0', N'null')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0003', N'4', N'6', N'2', N'Không có đáp án đúng', N'C')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0001', N'1', N'2', N'3', N'1', N'B')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0009', N'11', N'2', N'3', N'Không có đáp án đúng', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'111111', N'1', N'4', N'6', N'7', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0011', N'2', N'1', N'3', N'Không có đáp án đúng', N'B')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'032', N'5', N'3', N'5', N'Không có đáp án đúng', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'033', N'Là số âm', N'Không là số nguyên tố', N'Là số nguyên tố', N'Không có đáp án đúng', N'B')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0001', N'1', N'2', N'3', N'Không có đáp án đúng', N'')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0002', N'2', N'1', N'3', N'Không có đáp án đúng', N'B')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0004', N'3', N'5', N'8', N'Không có đáp án đúng', N'D')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0005', N'7', N'3', N'6', N'Không có đáp án đúng', N'D')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0006', N'1', N'2', N'3', N'Không có đáp án đúng', N'C')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0007', N'1,2,3,4,5', N'1,7,3,4,5', N'9,1,2,3,4,5', N'Không có đáp án đúng', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'017', N'5', N'3', N'2', N'1', N'D')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'018', N'1', N'2', N'3', N'Không có đáp án đúng', N'B')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'023', N'cộng', N'trừ', N'nhân', N'Chia', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'024', N'1', N'2', N'Vô số', N'Không có đáp án đúng', N'B')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'026', N'1', N'11', N'4', N'Không có đáp án đúng', N'D')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'027', N'3', N'4', N'10', N'Không có đáp án đúng', N'D')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'029', N'8', N'16', N'32', N'Tất Cả Đều Đúng', N'C')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'030', N'0', N'7', N'5', N'Không có đáp án đúng', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'031', N'0', N'6', N'5', N'Không có đáp án đúng', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'0001', N'1', N'2', N'3', N'Không có đáp án đúng', N'')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'1', N'1', N'1', N'2', N'1', N'1')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'016', N'1', N'2', N'3', N'Không có đáp án đúng', N'D')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'021', N'1', N'2', N'3', N'Không có đáp án đúng', N'D')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'036', N'1', N'2', N'3', N'Không có đáp án đúng', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'046', N'+', N'>', N'-', N'Không có đáp án đúng', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'037', N'Dương', N'Âm', N'0', N'Không có đáp án đúng', N'B')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'049', N'<', N'>', N'=', N'Không có đáp án đúng', N'C')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'051', N'3.3333333333335', N'3333.33', N'0', N'Không có đáp án đúng', N'A')
INSERT [dbo].[DAPAN] ([MACH], [A], [B], [C], [D], [Dapan]) VALUES (N'058', N'1', N'7', N'15', N'Không có đáp án đúng', N'B')
SET IDENTITY_INSERT [dbo].[KETQUA] ON 

INSERT [dbo].[KETQUA] ([STT], [MATHISINH], [NGAYTHI], [SOCAUDUNG], [SOCAUSAI], [DIEM]) VALUES (10, N'bich', CAST(N'2018-04-01 00:00:00.000' AS DateTime), 4, 16, 10)
INSERT [dbo].[KETQUA] ([STT], [MATHISINH], [NGAYTHI], [SOCAUDUNG], [SOCAUSAI], [DIEM]) VALUES (15, N'haha', CAST(N'2018-04-04 00:00:00.000' AS DateTime), 18, 2, 45)
INSERT [dbo].[KETQUA] ([STT], [MATHISINH], [NGAYTHI], [SOCAUDUNG], [SOCAUSAI], [DIEM]) VALUES (3014, N'richard', CAST(N'2018-04-17 00:00:00.000' AS DateTime), 13, 7, 65)
SET IDENTITY_INSERT [dbo].[KETQUA] OFF
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'admin', N'123', 1)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'loc', N'loc', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'hoang', N'hoang', 1)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'team', N'hihi', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'2', N'2', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'1234', N'1234', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'lala', N'lala', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'dell', N'123', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'tool', N'123', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'bich', N'bichh', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'Richard', N'123', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'a', N'aa', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'haha', N'huhu', 0)
INSERT [dbo].[TAIKHOAN] ([Username], [Password], [Role]) VALUES (N'Facebook', N'1234', 0)
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'aaa', CAST(N'2019-01-12 00:00:00.000' AS DateTime), CAST(N'2019-01-12 00:00:00.000' AS DateTime), N'a', N'aaa')
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'bich', CAST(N'2018-04-01 00:00:00.000' AS DateTime), CAST(N'2018-12-09 00:00:00.000' AS DateTime), N'nd', N'bich')
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'cccc', CAST(N'2019-01-12 00:00:00.000' AS DateTime), CAST(N'2019-01-12 00:00:00.000' AS DateTime), N'11111', N'111111')
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'dđ', CAST(N'2019-12-03 00:00:00.000' AS DateTime), CAST(N'2019-12-03 00:00:00.000' AS DateTime), N'111', N'33')
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'ee', CAST(N'2018-04-04 00:00:00.000' AS DateTime), CAST(N'2018-04-02 00:00:00.000' AS DateTime), N'e', N'e')
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'Facebook', CAST(N'2018-03-25 00:00:00.000' AS DateTime), CAST(N'1958-03-16 00:00:00.000' AS DateTime), N'Central City', N'Facebook@gmail.com')
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'ggggggg', CAST(N'1900-01-01 00:00:00.000' AS DateTime), CAST(N'1900-01-01 00:00:00.000' AS DateTime), N'', N'')
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'haha', CAST(N'2018-03-24 00:00:00.000' AS DateTime), CAST(N'2018-03-05 00:00:00.000' AS DateTime), N'Hà Nội', N'haha@gmail.com')
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'Richard', CAST(N'2018-04-17 00:00:00.000' AS DateTime), CAST(N'1998-04-26 00:00:00.000' AS DateTime), N'aaaaa', N'rich@gmai.com')
INSERT [dbo].[THISINHX] ([MATHISINH], [NGAYGIANHAP], [NGAYSINH], [DIACHI], [GMAIL]) VALUES (N'Team', CAST(N'2018-03-26 00:00:00.000' AS DateTime), CAST(N'1998-03-15 00:00:00.000' AS DateTime), N'hà nội', N'team123@gmail.com')
ALTER TABLE [dbo].[KETQUA]  WITH CHECK ADD  CONSTRAINT [FK_KETQUA_THISINHX] FOREIGN KEY([MATHISINH])
REFERENCES [dbo].[THISINHX] ([MATHISINH])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[KETQUA] CHECK CONSTRAINT [FK_KETQUA_THISINHX]
GO
/****** Object:  StoredProcedure [dbo].[DELETE_CAUHOI]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DELETE_CAUHOI]
@sMACH nvarchar(50)
AS
IF NOT EXISTS(SELECT MACH FROM CAUHOI WHERE MACH=@sMACH)
BEGIN
RAISERROR('Không Thể Xóa Câu Hỏi Không Tồn Tại' ,16, 1)
RETURN
END
DELETE FROM CAUHOI WHERE MACH=@sMACH
DELETE FROM DAPAN WHERE MACH=@sMACH

GO
/****** Object:  StoredProcedure [dbo].[DELETE_THISINH]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DELETE_THISINH]
@sMATHISNH nvarchar(50)
AS
IF NOT EXISTS (SELECT MATHISINH FROM THISINHX WHERE MATHISINH=@sMATHISNH)
BEGIN
RAISERROR('Lỗi',16,1)
RETURN
END
DELETE THISINHX WHERE MATHISINH=@sMATHISNH
GO
/****** Object:  StoredProcedure [dbo].[INSERT_CH]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[INSERT_CH]
@sMACH nvarchar(50),
@sTENCH nvarchar(MAX),
@sLOAICH nvarchar(50)
AS
DECLARE @ketqua nvarchar(MAX)
-- Thêm Mã Câu Hỏi, Tên CH ,LOẠI CH 
IF EXISTS (SELECT MACH FROM CAUHOI WHERE MACH=@sMACH)
BEGIN 
RAISERROR('Mã  đã tồn tại, thêm mới bị hủy bỏ' ,16, 1)
SET @ketqua='loi da ton tai'
PRINT @ketqua
RETURN
END
INSERT INTO CAUHOI VALUES(@sMACH,@sTENCH,@sLOAICH)


GO
/****** Object:  StoredProcedure [dbo].[INSERT_DAPAN]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[INSERT_DAPAN]
@sMACH nvarchar(50),
@sA nvarchar(MAX),
@sB nvarchar(MAX),
@sC nvarchar(MAX),
@sD nvarchar(MAX),
@sDAPAN nvarchar(50)
AS
DECLARE @sErrMSG nvarchar(50)
IF EXISTS (SELECT MACH FROM CAUHOI WHERE MACH=@sMACH)
BEGIN 
SET @sErrMSG='loi da ton tai CH NAY'
PRINT @sErrMSG
RETURN
END
INSERT INTO DAPAN VALUES(@sMACH,@sA,@sB,@sC,@sD,@sDAPAN)
GO
/****** Object:  StoredProcedure [dbo].[INSERT_KQ]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[INSERT_KQ]
@sMATHISINH nvarchar(50),
@sNGAYTHI   datetime,
@sSOCAUDUNG  int,
@sSOCAUSAI int,
@sDIEM int
AS
INSERT INTO KETQUA VALUES(@sMATHISINH,@sNGAYTHI,@sSOCAUDUNG,@sSOCAUSAI,@sDIEM)
GO
/****** Object:  StoredProcedure [dbo].[INSERT_USER]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[INSERT_USER]
@sUsername nvarchar(50),
@sPassWord nvarchar(50),
@sRole bit=false,
@sMATHISINH nvarchar(50),
@sNGAYGIANHAP datetime,
@sNGAYSINH datetime,
@sDIACHI nvarchar(50),
@sGMAIL nvarchar(50)
As
BEGIN 
INSERT INTO TAIKHOAN VALUES(@sUsername,@sPassWord,@sRole)
INSERT INTO THISINHX  VALUES(@sMATHISINH,@sNGAYGIANHAP,@sNGAYSINH,@sDIACHI,@sGMAIL)
END
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_CAUHOI_AND_DAPAN]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[UPDATE_CAUHOI_AND_DAPAN]
@sMACH nvarchar(50),
@sTENCH nvarchar(MAX) =null,
@sLOAICH nvarchar(50)=null,
@sA nvarchar(MAX)=null,
@sB nvarchar(MAX)=null,
@sC nvarchar(MAX)=null,
@sD nvarchar(MAX)=null,
@sDapan nvarchar(MAX)=null
AS
IF NOT EXISTS(SELECT MACH FROM CAUHOI WHERE MACH=@sMACH)
BEGIN
RAISERROR(' Câu Hỏi Không Tồn Tại' ,16, 1)
RETURN
END
IF @sTENCH IS NOT NULL
UPDATE CAUHOI SET TENCH=@sTENCH WHERE MACH=@sMACH

IF @sLOAICH IS NOT NULL
UPDATE CAUHOI SET LOAICH=@sLOAICH WHERE MACH=@sMACH

IF @sA IS NOT NULL
UPDATE DAPAN SET A=@sA WHERE MACH=@sMACH

IF @sB IS NOT NULL
UPDATE DAPAN SET B=@sB WHERE MACH=@sMACH

IF @sC IS NOT NULL
UPDATE DAPAN SET C=@sC WHERE MACH=@sMACH

IF @sD IS NOT NULL
UPDATE DAPAN SET C=@sC WHERE MACH=@sMACH

IF @sDapan IS NOT NULL
UPDATE DAPAN SET Dapan=@sDapan WHERE MACH=@sMACH
GO
/****** Object:  StoredProcedure [dbo].[Update_pass]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Proc [dbo].[Update_pass]
@sUsername nvarchar(50),
@sPassword nvarchar(50),
@srole bit
As
BEGIN
update TAIKHOAN SET Username =Username,Password=@sPassword,role=role Where Username = @sUsername
END
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_THISINNH]    Script Date: 04/12/2019 2:04:50 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[UPDATE_THISINNH]
@sMATHISNH nvarchar(50),
@sNGAYGIANHAP datetime=null,
@sNGAYSINH datetime=null,
@sDIACHI nvarchar(50)=null,
@sGMAIL nvarchar(50)=null

AS
IF NOT EXISTS (SELECT MATHISINH FROM THISINHX WHERE MATHISINH=@sMATHISNH)
BEGIN
RAISERROR('Lỗi',16,1)
RETURN
END
IF @sNGAYGIANHAP IS NOT NULL
UPDATE THISINHX SET NGAYGIANHAP=@sNGAYGIANHAP WHERE MATHISINH=@sMATHISNH

IF @sNGAYSINH IS NOT NULL
UPDATE THISINHX SET NGAYSINH=@sNGAYSINH WHERE MATHISINH=@sMATHISNH

IF @sDIACHI IS NOT NULL
UPDATE THISINHX SET DIACHI=@sDIACHI WHERE MATHISINH=@sMATHISNH

IF @sGMAIL IS NOT NULL
UPDATE THISINHX SET GMAIL=@sGMAIL WHERE MATHISINH=@sMATHISNH


GO
