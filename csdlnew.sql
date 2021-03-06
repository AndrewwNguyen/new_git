
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonVi](
	[MaDonVi] [char](3) NOT NULL,
	[TenDonVi] [nvarchar](50) NOT NULL,
 CONSTRAINT [DonVi_pk] PRIMARY KEY CLUSTERED 
(
	[MaDonVi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonViNhan](
	[MaDonViNhan] [char](3) NOT NULL,
	[TenDonViNhan] [nvarchar](50) NOT NULL,
 CONSTRAINT [DonViNhan_pk] PRIMARY KEY CLUSTERED 
(
	[MaDonViNhan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonViQuanLy](
	[MaDonViQuanLy] [char](3) NOT NULL,
	[TenDonViQuanLy] [nvarchar](50) NOT NULL,
 CONSTRAINT [DonViQuanLy_pk] PRIMARY KEY CLUSTERED 
(
	[MaDonViQuanLy] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HanhDong](
	[MaHanhDong] [char](3) NOT NULL,
	[TenHanhDong] [nvarchar](50) NOT NULL,
 CONSTRAINT [HanhDong_pk] PRIMARY KEY CLUSTERED 
(
	[MaHanhDong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HaoMon](
	[MaHaoMon] [char](3) NOT NULL,
	[MaTaiSan] [int] NOT NULL,
	[MaTrangThai] [char](3) NOT NULL,
	[SoKykhauHao] [int] NOT NULL,
 CONSTRAINT [HaoMon_pk] PRIMARY KEY CLUSTERED 
(
	[MaHaoMon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiPhieu](
	[MaLoaiPhieu] [char](3) NOT NULL,
	[TenLoaiPhieu] [nvarchar](50) NOT NULL,
 CONSTRAINT [LoaiPhieu_pk] PRIMARY KEY CLUSTERED 
(
	[MaLoaiPhieu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChucVu](
	[idchucvu] [bigint] NOT NULL,
	[TenChucVu] [nvarchar](50) NOT NULL,
 CONSTRAINT [ChucVu_pk] PRIMARY KEY CLUSTERED 
(
	[idchucvu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhaSanXuat](
	[MaNSX] [char](3) NOT NULL,
	[TenNSX] [nvarchar](50) NOT NULL,
	[DiaChi] [nvarchar](50) NOT NULL,
 CONSTRAINT [NhaSanXuat_pk] PRIMARY KEY CLUSTERED 
(
	[MaNSX] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhomTaiSan](
	[MaNhomTaiSan] [char](3) NOT NULL,
	[TenNhomTaiSan] [nvarchar](50) NOT NULL,
 CONSTRAINT [NhomTaiSan_pk] PRIMARY KEY CLUSTERED 
(
	[MaNhomTaiSan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Phieu](
	[MaPhieu] [int] NOT NULL,
	[TenPhieu] [nvarchar](50) NOT NULL,
	[NgayDeXuat] [datetime] NOT NULL,
	[MaLoaiPhieu] [char](3) NOT NULL,
	[NoiDung] [nvarchar](50) NOT NULL,
	[id] [bigint] NOT NULL,
	[MaTaiSan] [int] NOT NULL,
	[SoLuongYeuCau] [int] NOT NULL,
	[Duyet] [bit] NOT NULL,
 CONSTRAINT [Phieu_pk] PRIMARY KEY CLUSTERED 
(
	[MaPhieu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TTTaiSan](
	[MaTaiSan] [int] NOT NULL,
	[TenTaiSan] [nvarchar](50) NOT NULL,
	[SoLuong] [int] NOT NULL,
	[MaDonVi] [char](3) NOT NULL,
	[MaNSX] [char](3) NOT NULL,
	[SoSeri] [char](50) NOT NULL,
	[MaTrangThai] [char](3) NOT NULL,
	[MoTa] [nvarchar](1000) NOT NULL,
	[MaXuatSu] [char](3) NOT NULL,
	[NgayTang] [datetime] NULL,
	[ViTriDayDu] [nvarchar](1000) NULL,
	[NguyenGia] [int] NOT NULL,
	[MaNhomTaiSan] [char](3) NOT NULL,
	[MaDonViQuanLy] [char](3) NOT NULL,
 CONSTRAINT [TTTaiSan_pk] PRIMARY KEY CLUSTERED 
(
	[MaTaiSan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThanhVien](
	[id] [bigint] NOT NULL,
	[HoTen] [nvarchar](50) NOT NULL,
	[TaiKhoan] [char](20) NOT NULL,
	[MatKhau] [nvarchar](50) NOT NULL,
	[idchucvu] [bigint] NOT NULL,
	[SDT] [decimal](10, 0) NOT NULL,
	[email] [char](30) NOT NULL,
	[gioitinh][bit] not null,
	[LaQuanTri] [bit] not null,
 CONSTRAINT [ThanhVien_pk] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TrangThai](
	[MaTrangThai] [char](3) NOT NULL,
	[TenTrangThai] [nvarchar](50) NOT NULL,
 CONSTRAINT [TrangThai_pk] PRIMARY KEY CLUSTERED 
(
	[MaTrangThai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[XuatSu](
	[MaXuatSu] [char](3) NOT NULL,
	[TenXuatSu] [nvarchar](50) NOT NULL,
 CONSTRAINT [XuatSu_pk] PRIMARY KEY CLUSTERED 
(
	[MaXuatSu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HaoMon]  WITH CHECK ADD  CONSTRAINT [FK_HG13_MaTaiSan] FOREIGN KEY([MaTaiSan])
REFERENCES [dbo].[TTTaiSan] ([MaTaiSan])
GO
ALTER TABLE [dbo].[HaoMon] CHECK CONSTRAINT [FK_HG13_MaTaiSan]
GO
ALTER TABLE [dbo].[HaoMon]  WITH CHECK ADD  CONSTRAINT [FK_HG14_MaTrangThai] FOREIGN KEY([MaTrangThai])
REFERENCES [dbo].[TrangThai] ([MaTrangThai])
GO
ALTER TABLE [dbo].[HaoMon] CHECK CONSTRAINT [FK_HG14_MaTrangThai]
GO
ALTER TABLE [dbo].[Phieu]  WITH CHECK ADD  CONSTRAINT [FK_HG15_MaLoaiPhieu] FOREIGN KEY([MaLoaiPhieu])
REFERENCES [dbo].[LoaiPhieu] ([MaLoaiPhieu])
GO
ALTER TABLE [dbo].[Phieu] CHECK CONSTRAINT [FK_HG15_MaLoaiPhieu]
GO
ALTER TABLE [dbo].[Phieu]  WITH CHECK ADD  CONSTRAINT [FK_HG16_id] FOREIGN KEY([id])
REFERENCES [dbo].[ThanhVien] ([id])
GO
ALTER TABLE [dbo].[Phieu] CHECK CONSTRAINT [FK_HG16_id]
GO
ALTER TABLE [dbo].[Phieu]  WITH CHECK ADD  CONSTRAINT [FK_HG18_MaTaiSan] FOREIGN KEY([MaTaiSan])
REFERENCES [dbo].[TTTaiSan] ([MaTaiSan])
GO
ALTER TABLE [dbo].[Phieu] CHECK CONSTRAINT [FK_HG18_MaTaiSan]
GO
ALTER TABLE [dbo].[TTTaiSan]  WITH CHECK ADD  CONSTRAINT [FK_HG18_MaXuatSu] FOREIGN KEY([MaXuatSu])
REFERENCES [dbo].[XuatSu] ([MaXuatSu])
GO
ALTER TABLE [dbo].[TTTaiSan] CHECK CONSTRAINT [FK_HG18_MaXuatSu]
GO
ALTER TABLE [dbo].[TTTaiSan]  WITH CHECK ADD  CONSTRAINT [FK_HG2_MaDonVi] FOREIGN KEY([MaDonVi])
REFERENCES [dbo].[DonVi] ([MaDonVi])
GO
ALTER TABLE [dbo].[TTTaiSan] CHECK CONSTRAINT [FK_HG2_MaDonVi]
GO
ALTER TABLE [dbo].[TTTaiSan]  WITH CHECK ADD  CONSTRAINT [FK_HG3_MaNSX] FOREIGN KEY([MaNSX])
REFERENCES [dbo].[NhaSanXuat] ([MaNSX])
GO
ALTER TABLE [dbo].[TTTaiSan] CHECK CONSTRAINT [FK_HG3_MaNSX]
GO
ALTER TABLE [dbo].[TTTaiSan]  WITH CHECK ADD  CONSTRAINT [FK_HG4_MaTrangThai] FOREIGN KEY([MaTrangThai])
REFERENCES [dbo].[TrangThai] ([MaTrangThai])
GO
ALTER TABLE [dbo].[TTTaiSan] CHECK CONSTRAINT [FK_HG4_MaTrangThai]
GO
ALTER TABLE [dbo].[TTTaiSan]  WITH CHECK ADD  CONSTRAINT [FK_HG6_MaNhomTaiSan] FOREIGN KEY([MaNhomTaiSan])
REFERENCES [dbo].[NhomTaiSan] ([MaNhomTaiSan])
GO
ALTER TABLE [dbo].[TTTaiSan] CHECK CONSTRAINT [FK_HG6_MaNhomTaiSan]
GO
ALTER TABLE [dbo].[TTTaiSan]  WITH CHECK ADD  CONSTRAINT [FK_HG7_MaDonViQuanLy] FOREIGN KEY([MaDonViQuanLy])
REFERENCES [dbo].[DonViQuanLy] ([MaDonViQuanLy])
GO
ALTER TABLE [dbo].[TTTaiSan] CHECK CONSTRAINT [FK_HG7_MaDonViQuanLy]
GO
ALTER TABLE [dbo].[ThanhVien]  WITH CHECK ADD  CONSTRAINT [FK_HG1_idchucvu] FOREIGN KEY([idchucvu])
REFERENCES [dbo].[ChucVu] ([idchucvu])
GO
ALTER TABLE [dbo].[ThanhVien] CHECK CONSTRAINT [FK_HG1_idchucvu]
GO