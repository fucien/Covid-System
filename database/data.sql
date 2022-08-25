---Insert table Tinh
ALTER SEQUENCE IF EXISTS "Tinh_MaTinh_seq" RESTART WITH 1;
INSERT INTO "Tinh"("TenTinh")
VALUES
('TP Hồ Chí Minh'),('Tỉnh Cà Mau'),('Tỉnh Bình Định'),('Tỉnh Phú Yên'),('Tỉnh Khánh Hòa');

--- Insert table Huyen
ALTER SEQUENCE IF EXISTS "Huyen_MaHuyen_seq" RESTART WITH 1;
INSERT INTO "Huyen"("TenHuyen","Tinh")
VALUES
('Quận 3',1),('Quận 4',1),('Quận 5',1),('Quận 6',1),('Quận Gò Vấp',1),

('Huyện Đầm Dơi',2),('Huyện Cái Nước',2),('Huyện Năm Căn',2),('Huyện Ngọc Hiển',2),('Huyện Phú Tân',2),

('Huyện Phù Cát',3),('Thị xã Hoài Nhơn',3),('Huyện Phù Mỹ',3),('Huyện Tây Sơn',3),('Thành phố Quy Nhơn',3),

('Thị xã Đông Hòa',4),('Thị xã Sông Cầu',4),('Thành phố Tuy Hòa',4),('Huyện Tuy An',4),('Huyện Sơn Hòa',4),

('Thành phố Nha Trang',5),('Thành phố Cam Ranh',5),('Huyện Khánh Vĩnh',5),('Huyện Diên Khánh',5),('Huyện Khánh Sơn',5);

INSERT INTO "Xa"("TenXa","Huyen")
VALUES
('Phường 01',1),('Phường 02',1),('Phường 03',1),('Phường 04',1),('Phường 05',1),

('Phường 01',2),('Phường 02',2),('Phường 03',2),('Phường 04',2),('Phường 06',2),
 
('Phường 03',3),('Phường 04',3),('Phường 05',3),('Phường 06',3),('Phường 07',3),
 
('Phường 01',4),('Phường 02',4),('Phường 03',4),('Phường 04',4),('Phường 05',4),

('Phường 13',5),('Phường 14',5),('Phường 15',5),('Phường 16',5),('Phường 17',5),

('Xã Trần Phán',6),('Xã Tân Đức',6),('Xã Tân Thuận',6),('Xã Tân Duyệt',6),('Xã Tân Tiến',6),
 
 ('Xã Lương Thế Trân',7),('Xã Phú Hưng',7),('Xã Tân Hưng',7),('Xã Hưng Mỹ',7),('Xã Đông Thới',7),
 
('Xã Hàm Rồng',8),('Xã Hiệp Tùng',8),('Xã Đất Mới',8),('Xã Hàng Vịnh',8),('Xã Tam Giang',8),
 
('Xã Tân Ân Tây',9),('Xã Viên An Đông',9),('Xã Viên An',9),('Thị Trấn Gạch Gốc',9),('Xã Tân Ân',9),
 
('Thị trấn Cái Đôi Vàm',10),('Xã Phú Mỹ',10),('Xã Phú Tân',10),('Xã Tân Hải',10),('Xã Việt Thắng',10),
 
('Xã Cát Minh',11),('Xã Cát Khánh',11),('Xã Cát Tiến',11),('Xã Cát Thắng',11),('Thị trấn Ngô Mây',11),
 
('Xã Hoài Phú',12),('Xã Hoài Châu',12),('Phường Bồng Sơn',12),('Phường Tam Quan',12),('Phường Hoài Hảo',12),
 
('Xã Mỹ Hòa',13),('Xã Mỹ Thành',13),('Xã Mỹ Chánh',13),('Thị trấn Phù Mỹ',13),('Thị trấn Bình Dương',13),
 
('Xã Tây Thuận',14),('Xã Bình Thuận',14),('Xã Bình Thành',14),('Xã Bình Hòa',14),('Xã Tây Bình',14),
 
('Phường Quang Trung',15),('Phường Lê Hồng Phong',15),('Phường Trần Hưng Đạo',15),('Phường Nguyễn Văn Cừ',15),('Phường Trần Phú',15),
 
('Thị trấn Hoà Vinh',16),('Thị trấn Hoà Hiệp Trung',16),('Xã Hòa Xuân Tây',16),('Xã Hòa Thành',16),('Xã Hòa Tân Đông',16),
 
('Phường Xuân Phú',17),('Phường Xuân Thành',17),('Phường Xuân Yên',17),('Phường Xuân Đài',17),('Xã Xuân Lâm',17),
 
('Phường 1',18),('Phường 7',18),('Phường Phú Thạnh',18),('Phường Phú Đông',18),('Phường Phú Lâm',18),
 
('Thị trấn Chí Thạnh',19),('Xã An Dân',19),('Xã An Thạch',19),('Xã An Lĩnh',19),('Xã An Hòa',19),
 
('Thị trấn Củng Sơn',20),('Xã Cà Lúi',20),('Xã Krông Pa',20),('Xã Eachà Rang',20),('Xã Suối Trai',20),
 
('Phường Vĩnh Hòa',21),('Phường Vĩnh Hải',21),('Phường Vĩnh Phước',21),('Phường Ngọc Hiệp',21),('Phường Vĩnh Thọ',21),
 
('Phường Cam Nghĩa',22),('Phường Cam Phúc Bắc',22),('Phường Cam Phúc Nam',22),('Phường Cam Lộc',22),('Phường Cam Phú',22),
 
('Thị trấn Khánh Vĩnh',23),('Xã Khánh Hiệp',23),('Xã Khánh Bình',23),('Xã Sông Cầu',23),('Xã Giang Ly',23),
 
('Xã Diên Lạc',24),('Xã Diên Tân',24),('Xã Diên Hòa',24),('Xã Diên Thạnh',24),('Xã Diên Toàn',24),
 
('Thị trấn Tô Hạp',25),('Xã Thành Sơn',25),('Xã Sơn Lâm',25),('Xã Sơn Hiệp',25),('Xã Sơn Bình',25);
 
---Insert table TaiKhoanHTTT(HeThongThanhToan)
INSERT INTO "TaiKhoanHTTT"("SoDu")
VALUES(0);

----Insert table TaiKhoanNguoiQuanLy
ALTER SEQUENCE IF EXISTS "TaiKhoanNguoiQuanLy_MaTaiKhoan_seq" RESTART WITH 1;
INSERT INTO "TaiKhoanNguoiQuanLy"("Username","Password","TrangThai")
VALUES('tkql_01','$2a$10$Rxt8nYhUTDnzEOcp6h5fj.AqyhrmPz0CcucDJZcVtrgKg1vv1QlGK',0);
INSERT INTO "TaiKhoanNguoiQuanLy"("Username","Password","TrangThai")
VALUES('tkql_02','$2a$10$s97vGFG642vpE.aM7PL88O4WfxU/Ye6442n41jnUeU5SjgaXCMbm2',0);
INSERT INTO "TaiKhoanNguoiQuanLy"("Username","Password","TrangThai")
VALUES('tkql_03','$2a$10$s97vGFG642vpE.aM7PL88O4WfxU/Ye6442n41jnUeU5SjgaXCMbm2',0);

---Insert table SoNguoiTungTrangThai
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-10,1,2,3,4,0,0,0);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-9,2,4,6,8,1,1,0);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-8,2,4,7,9,1,1,0);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-7,2,4,6,10,2,1,0);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-6,3,5,7,9,1,1,1);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-5,5,2,6,7,5,2,1);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-4,2,3,4,5,7,4,1);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-3,1,3,4,7,8,5,1);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-2,0,5,3,8,9,6,2);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE-1,1,3,2,3,10,7,2);
INSERT INTO "SoNguoiTungTrangThai"("ThoiGian","F0","F1","F2","F3","KhoiBenh","BinhThuong","TuVong")
VALUES(CURRENT_DATE,2,3,2,4,12,8,2);
---Insert table NoiDieuTriCachLy
ALTER SEQUENCE IF EXISTS "NoiDieuTriCachLy_MaNoiDTCL_seq" RESTART WITH 1;
INSERT INTO "NoiDieuTriCachLy"("TenNoiDTCL","SucChua","SoLuongHienTai","DiaChi","Loai")
VALUES('Trạm điều trị 1',30,0,'980 Quang Trung, Phường 12, Quận Gò Vấp, Hồ Chí Minh',1);
INSERT INTO "NoiDieuTriCachLy"("TenNoiDTCL","SucChua","SoLuongHienTai","DiaChi","Loai")
VALUES('Trạm điều trị 2',100,0,'23 Tây Lộ, Tân Đức, Đầm Dơi, Cà Mau',1);
INSERT INTO "NoiDieuTriCachLy"("TenNoiDTCL","SucChua","SoLuongHienTai","DiaChi","Loai")
VALUES('Trạm cách ly 1',150,0,'56 Huỳnh Thị Cúc, Tây Bình, Tây Sơn, Bình Định',0);
INSERT INTO "NoiDieuTriCachLy"("TenNoiDTCL","SucChua","SoLuongHienTai","DiaChi","Loai")
VALUES('Trạm cách ly 2',50,0,'198 Trần Hưng Đạo, Hòa Vinh, Đông Hòa, Phú Yên',0);
INSERT INTO "NoiDieuTriCachLy"("TenNoiDTCL","SucChua","SoLuongHienTai","DiaChi","Loai")
VALUES('Trạm điều trị 3',40,0,'30 Bình Trọng , Sơn Bình, Khánh Sơn, Khánh Hòa',1);

---Insert table NguoiLienQuan
ALTER SEQUENCE IF EXISTS "NguoiLienQuan_MaNguoiLienQuan_seq" RESTART WITH 1;
INSERT INTO "NguoiLienQuan"("HoTen","CCCD","NgaySinh","DiaChi","SoDienThoai","TrangThaiHienTai","NoiDieuTri")
VALUES('Nguyễn Thanh Tùng','050600005901','1994-01-10','159 Phan Huy Ích, Phường 12, Quận Gò Vấp, Hồ Chí Minh','0944912963','F1',1);
INSERT INTO "NguoiLienQuan"("HoTen","CCCD","NgaySinh","DiaChi","SoDienThoai","TrangThaiHienTai","NoiDieuTri")
VALUES('Phan Tóc Tiên','050600005902','1996-05-01','20 Huỳnh Nghệ, Trần Phán, Đầm Dơi, Cà Mau','037417950','F2',1);
INSERT INTO "NguoiLienQuan"("HoTen","CCCD","NgaySinh","DiaChi","SoDienThoai","TrangThaiHienTai","NoiDieuTri")
VALUES('Huỳnh Việt Tân','050600005903','2000-12-29','105 Duyệt Nghĩa, Phú Hưng, Cái Nước, Cà Mau','0123984560','F2',1);
INSERT INTO "NguoiLienQuan"("HoTen","CCCD","NgaySinh","DiaChi","SoDienThoai","TrangThaiHienTai","NoiDieuTri")
VALUES('Ngô Cao Phát','050600005904','2004-03-16','03 Lê Lợi, Cát Minh, Phù Cát, Bình Định','0268536271','F2',1);
INSERT INTO "NguoiLienQuan"("HoTen","CCCD","NgaySinh","DiaChi","SoDienThoai","TrangThaiHienTai","NoiDieuTri")
VALUES('Nguyễn Chiến Thắng','050600005905','1975-04-30','15 Độc Lập, Phường 7, Tuy Hòa, Phú Yên','0978578351','F3',2);
INSERT INTO "NguoiLienQuan"("HoTen","CCCD","NgaySinh","DiaChi","SoDienThoai","TrangThaiHienTai","NoiDieuTri")
VALUES('Lê Việt Hoàng','050600005906','1988-06-24','90 Võ Thị Sáu, Hòa Vinh, Đông Hòa, Phú Yên','0399006771','F3',2);
INSERT INTO "NguoiLienQuan"("HoTen","CCCD","NgaySinh","DiaChi","SoDienThoai","TrangThaiHienTai","NoiDieuTri")
VALUES('Cao Văn Lâm','050600005907','2001-01-31','10 Thái Nguyên, Vĩnh Hải, Nha Trang, Khánh Hòa','037343750','F2',1);

--- Insert table TaiKhoanNguoiDung
INSERT INTO "TaiKhoanNguoiDung"("NguoiLienQuan","Username","Password","TrangThai")
VALUES(1,'070200006301','$2a$10$4acDvLi8UMqLWYKvhbOTVu./VRgZVynR4OWNCo0FFPuQ37zPeWNTq',0);
INSERT INTO "TaiKhoanNguoiDung"("NguoiLienQuan","Username","Password","TrangThai")
VALUES(2,'070200006302','$2a$10$8ue3kDSamNdzeeHlyMs/qunP1UPiGKc0GLiHDzMO2FUp2dAZSPVwm',0);
INSERT INTO "TaiKhoanNguoiDung"("NguoiLienQuan","Username","Password","TrangThai")
VALUES(3,'070200006303','$2a$10$1ew1.MtwXVM3ctzWIOO4f.FH8v/eytP96ste9pWpeiKKSObJ7gg.G',0);
INSERT INTO "TaiKhoanNguoiDung"("NguoiLienQuan","Username","Password","TrangThai")
VALUES(4,'070200006304','$2a$10$Uhp4dUKPO4Ir9Va/3ztZZeFg8SdVXvYFitd6fDqSFJeVLyz6aNhDe',0);
INSERT INTO "TaiKhoanNguoiDung"("NguoiLienQuan","Username","Password","TrangThai")
VALUES(5,'070200006305','$2a$10$K7Lo3Kc3v1Om0y4BnSIw1.aP7nsZ.haC/Df3wlK9Z.TYnJ2v8QXve',0);
INSERT INTO "TaiKhoanNguoiDung"("NguoiLienQuan","Username","Password","TrangThai")
VALUES(6,'070200006306','$2a$10$kz57VvFi/wAabpl8cP55ze1FXSpuj6UD1hwtk0I1Ct5qbkQATs.6u',0);
INSERT INTO "TaiKhoanNguoiDung"("NguoiLienQuan","Username","Password","TrangThai")
VALUES(7,'070200006307','$2a$10$Pli3Ee3c4lNaCr9VJDq2r.s7CeW9XU7dVksAZMfCnnv6SKlsVUqme',0);

---Inset table MoiLienHe
INSERT INTO "MoiLienHe"("NguoiLienQuan1","NguoiLienQuan2")
VALUES(1,2);
INSERT INTO "MoiLienHe"("NguoiLienQuan1","NguoiLienQuan2")
VALUES(1,3);
INSERT INTO "MoiLienHe"("NguoiLienQuan1","NguoiLienQuan2")
VALUES(1,4);
INSERT INTO "MoiLienHe"("NguoiLienQuan1","NguoiLienQuan2")
VALUES(2,5);
INSERT INTO "MoiLienHe"("NguoiLienQuan1","NguoiLienQuan2")
VALUES(2,6);

--- Insert table Nhu Yeu Pham
ALTER SEQUENCE IF EXISTS "NhuYeuPham_MaNYP_seq" RESTART WITH 1;
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Bánh quy sữa Cosy','https://cdn.tgdd.vn/Products/Images/3357/197129/bhx/banh-quy-sua-cosy-marie-goi-144g-201908211313355670.JPG'
,'https://cdn.tgdd.vn/Products/Images/3357/197129/bhx/banh-quy-sua-cosy-marie-goi-144g-201908211313357691.JPG'
	   ,'https://cdn.tgdd.vn/Products/Images/3357/197129/bhx/banh-quy-sua-cosy-marie-goi-144g-201908211313359872.JPG'
	   ,'https://cdn.tgdd.vn/Products/Images/3357/197129/bhx/banh-quy-sua-cosy-marie-goi-144g-201908211313428356.JPG',16000,'Gói');
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Snack'
	   ,'https://cdn.tgdd.vn/Products/Images/3364/193606/bhx/snack-khoai-tay-vi-tu-nhien-poca-goi-52g-201911061622165483.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/3364/193606/bhx/snack-khoai-tay-vi-tu-nhien-poca-goi-52g-201911061622167693.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/3364/193606/bhx/snack-khoai-tay-vi-tu-nhien-poca-goi-52g-201911061622169693.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/3364/193606/bhx/snack-khoai-tay-vi-tu-nhien-poca-goi-52g-201911061622174353.jpg',11000,'Gói');
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Cà chua'
	   ,'https://cdn.tgdd.vn/Products/Images/8785/271472/bhx/ca-chua-tui-1kg-10-12-trai-202205201607596179.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8785/271472/bhx/ca-chua-tui-1kg-10-12-trai-202205201607599163.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8785/271472/bhx/ca-chua-tui-1kg-10-12-trai-202205201608239644.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8785/271472/bhx/ca-chua-tui-1kg-10-12-trai-202205201608004352.jpg'
	   ,32000,'kg');
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Cải thìa baby'
	   ,'https://cdn.tgdd.vn/Products/Images/8820/233795/bhx/cai-thia-baby-goi-300g-202205210829175713.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8820/233795/bhx/cai-thia-baby-goi-300g-202205210830026492.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8820/233795/bhx/cai-thia-baby-goi-300g-202205210829179401.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8820/233795/bhx/cai-thia-baby-goi-300g-202205210829184244.jpg'
	   ,14500,'300g');
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Thịt bò'
	   ,'https://cdn.tgdd.vn/Products/Images/8139/248985/bhx/dui-bo-nhap-khau-dong-lanh-khay-500g-202203121756406544.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8139/248985/bhx/dui-bo-nhap-khau-dong-lanh-khay-500g-202205181347207997.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8139/248985/bhx/dui-bo-nhap-khau-dong-lanh-khay-500g-202203121756412182.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8139/248985/bhx/dui-bo-nhap-khau-dong-lanh-khay-500g-202203121756416870.jpg'
	   ,125000,'500g');
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Thịt heo'
	   ,'https://cdn.tgdd.vn/Products/Images/8781/228332/bhx/suon-cot-let-khay-500g-4-6-mieng-202111262103141169.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8781/228332/bhx/suon-cot-let-cp-khay-500g-4-6-mieng-202202111526042757.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8781/228332/bhx/suon-cot-let-khay-500g-4-6-mieng-202111262103146650.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8781/228332/bhx/suon-cot-let-khay-500g-4-6-mieng-202111262103174128.JPG'
	   ,72000,'500g');
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Tôm'
	   ,'https://cdn.tgdd.vn/Products/Images/8782/281942/bhx/tom-the-nguyen-con-khay-250g-202205261316012917.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8782/281942/bhx/tom-the-nguyen-con-khay-250g-202205261316016287.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8782/281942/bhx/tom-the-nguyen-con-khay-250g-202205261316030332.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8782/281942/bhx/tom-the-nguyen-con-khay-250g-202205261316032689.jpeg'
	   ,55000,'250g');
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Cá hồi'
	   ,'https://cdn.tgdd.vn/Products/Images/8782/274401/bhx/ca-hoi-cat-khuc-khay-300g-202203130710394755.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8782/274401/bhx/ca-hoi-cat-khuc-khay-300g-202205251522170217.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8782/274401/bhx/ca-hoi-cat-khuc-khay-300g-202203130710400448.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/8782/274401/bhx/ca-hoi-cat-khuc-khay-300g-202203130710407645.jpg'
	   ,125000,'300g');
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Tổ yến chưng sẵn'
	   ,'https://cdn.tgdd.vn/Products/Images/4585/266320/bhx/to-yen-chung-san-canxi-winsnest-70ml-202201261017209016.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/4585/266320/bhx/sellingpoint.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/4585/266320/bhx/to-yen-chung-san-canxi-winsnest-70ml-202201261017231672.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/4585/266320/bhx/to-yen-chung-san-canxi-winsnest-70ml-202201261017245835.jpg'
	   ,35000,'Hũ');
INSERT INTO "NhuYeuPham"("TenNYP","HinhAnh1","HinhAnh2","HinhAnh3","HinhAnh4","DonGia","DonViDinhLuong")
VALUES('Nước suối'
	   ,'https://cdn.tgdd.vn/Products/Images/2563/200189/bhx/6-chai-nuoc-tinh-khiet-th-true-water-350ml-202002222123117408.JPG'
	   ,'https://cdn.tgdd.vn/Products/Images/2563/200189/bhx/6-chai-nuoc-tinh-khiet-th-true-water-350ml-202202211552013241.jpg'
	   ,'https://cdn.tgdd.vn/Products/Images/2563/200189/bhx/6-chai-nuoc-tinh-khiet-th-true-water-350ml-202002222123122228.JPG'
	   ,'https://cdn.tgdd.vn/Products/Images/2563/200189/bhx/6-chai-nuoc-tinh-khiet-th-true-water-350ml-202002222123127218.jpg'
	   ,4000,'chai');

---- Insert table GoiNhuYeuPham
ALTER SEQUENCE IF EXISTS "GoiNhuYeuPham_MaGoiNYP_seq" RESTART WITH 1;
INSERT INTO "GoiNhuYeuPham"("TenGoiNYP","HinhAnh","NgayLapGoi","MucGioiHan","ThoiGianGioiHan")
VALUES('Gói đồ dùng thiết yếu'
	   ,'https://cdn.tgdd.vn/Products/Images/2289/247430/bhx/combo-5-mon-do-dung-thiet-yeu-mua-dich-thuan-phat-202107272215350019.jpg'
	   ,NOW(),3,20);
INSERT INTO "GoiNhuYeuPham"("TenGoiNYP","HinhAnh","NgayLapGoi","MucGioiHan","ThoiGianGioiHan")
VALUES('Gói đồ ăn giàu dinh dưỡng'
	   ,'https://cdn.tgdd.vn/2021/01/CookProduct/2-1200x676-6.jpg'
	   ,NOW(),4,12);
INSERT INTO "GoiNhuYeuPham"("TenGoiNYP","HinhAnh","NgayLapGoi","MucGioiHan","ThoiGianGioiHan")
VALUES('Gói ăn vặt'
	   ,'https://blogcaodep.com/wp-content/uploads/2022/05/mon-an-vat-khi-xem-phim-03.jpg'
	   ,NOW(),5,7);
INSERT INTO "GoiNhuYeuPham"("TenGoiNYP","HinhAnh","NgayLapGoi","MucGioiHan","ThoiGianGioiHan")
VALUES('Gói thực phẩm giàu đạm'
	   ,'https://vinmec-prod.s3.amazonaws.com/images/20191003_163731_968597_protein-01.max-1800x1800.jpg'
	   ,NOW(),6,14);
INSERT INTO "GoiNhuYeuPham"("TenGoiNYP","HinhAnh","NgayLapGoi","MucGioiHan","ThoiGianGioiHan")
VALUES('Gói vitamin'
	   ,'https://aeonmall-long-bien.com.vn/wp-content/uploads/2021/08/vitamins-fresh-color-fruits-vegetables-concept-59040678.jpg'
	   ,NOW(),7,3);
INSERT INTO "GoiNhuYeuPham"("TenGoiNYP","HinhAnh","NgayLapGoi","MucGioiHan","ThoiGianGioiHan")
VALUES('Gói nước uống'
	   ,'https://dayphache.edu.vn/wp-content/uploads/2021/02/cac-loai-do-uong-tot-cho-suc-khoe.jpg'
	   ,NOW(),8,30);

--- Insert table ChiTietGoiNYP
ALTER SEQUENCE IF EXISTS "ChiTietGoiNYP_MaChiTietGoiNYP_seq" RESTART WITH 1;
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(1,5,2,3,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(1,10,3,10,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(1,3,1,2,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(2,3,3,5,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(2,5,2,3,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(2,8,1,2,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(3,1,3,5,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(3,2,2,5,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(3,10,2,5,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(4,6,1,2,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(4,7,1,3,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(4,8,1,2,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(5,9,3,4,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(5,3,2,5,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(5,4,1,4,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(6,9,2,4,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(6,10,3,5,1);
INSERT INTO "ChiTietGoiNYP"("MaGoiNYP","MaNYP","SoLuong","SoLuongToiDa","SoLuongToiThieu")
VALUES(6,3,1,3,1);

--- Insert table LichSuMuaGoiNYP
ALTER SEQUENCE IF EXISTS "LichSuMuaGoiNYP_MaLichSuMua_seq" RESTART WITH 1;
INSERT INTO "LichSuMuaGoiNYP"("NguoiLienQuan","GoiNYP","SoTien","ThoiGian")
VALUES (1,1,0,NOW());
INSERT INTO "LichSuMuaGoiNYP"("NguoiLienQuan","GoiNYP","SoTien","ThoiGian")
VALUES (2,2,0,NOW());
INSERT INTO "LichSuMuaGoiNYP"("NguoiLienQuan","GoiNYP","SoTien","ThoiGian")
VALUES (3,1,0,NOW());
INSERT INTO "LichSuMuaGoiNYP"("NguoiLienQuan","GoiNYP","SoTien","ThoiGian")
VALUES (4,2,0,NOW());
INSERT INTO "LichSuMuaGoiNYP"("NguoiLienQuan","GoiNYP","SoTien","ThoiGian")
VALUES (5,5,0,NOW());
INSERT INTO "LichSuMuaGoiNYP"("NguoiLienQuan","GoiNYP","SoTien","ThoiGian")
VALUES (6,5,0,NOW());

--- Insert table ChiTietMuaGoiNYP
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(1,7,10);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(1,9,1);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(1,10,1);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(2,4,1);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(2,5,0);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(2,3,2);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(3,7,12);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(3,9,1);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(3,10,2);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(4,4,2);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(4,5,1);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(4,3,2);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(5,2,0);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(5,1,1);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(5,6,1);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(6,2,1);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(6,1,1);
INSERT INTO "ChiTietMuaGoiNYP" ("LichSuMua","NhuYeuPham","SoLuong")
VALUES(6,6,1);

---Insert table LichSuThanhToan
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(1,NOW(),5000000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(2,NOW(),3000000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(3,NOW(),1000000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(4,NOW(),3000000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(5,NOW(),8000000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(6,NOW(),3000000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(7,NOW(),1000000);

---Insert table QuanLyThanhToan


INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(1,NOW()-Interval '5 DAY',50000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(2,NOW()-Interval '4 DAY',30000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(3,NOW()-Interval '6 DAY',10000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(4,NOW()-Interval '2 DAY',30000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(5,NOW()-Interval '7 DAY',80000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(6,NOW()-Interval '3 DAY',30000);
INSERT INTO "LichSuThanhToan"("NguoiLienQuan","ThoiGian","SoTien")
VALUES(7,NOW()-Interval '2 DAY',100000);

-- Insert table QuanLyThanhToan

ALTER SEQUENCE IF EXISTS "QuanLyThanhToan_MaQLTT_seq" RESTART WITH 1;
INSERT INTO "QuanLyThanhToan"("NguoiCapNhat","ThoiGianCapNhat","HanMuc")
VALUES(1,NOW(),15000000);

-- Update table LichSuThanhToan
UPDATE "LichSuThanhToan" set "SoDuNo" = 15000000 where "NguoiLienQuan" % 7 = 1;
UPDATE "LichSuThanhToan" set "SoDuNo" = 24067000 where "NguoiLienQuan" % 7 = 2;
UPDATE "LichSuThanhToan" set "SoDuNo" = 15058000 where "NguoiLienQuan" % 7 = 3;
UPDATE "LichSuThanhToan" set "SoDuNo" = 13060000 where "NguoiLienQuan" % 7 = 4;
UPDATE "LichSuThanhToan" set "SoDuNo" = 12400000 where "NguoiLienQuan" % 7 = 5;
UPDATE "LichSuThanhToan" set "SoDuNo" = 17080000 where "NguoiLienQuan" % 7 = 6;
-- select * from "ChiTietGoiNYP";
-- select * from "ChiTietMuaGoiNYP";
-- select * from "GoiNhuYeuPham";
-- select * from "Huyen";
-- select * from "LichSuDuocQuanLy";
-- select * from "LichSuMuaGoiNYP";
-- select * from "LichSuNguoiQuanLy";
-- select * from "LichSuThanhToan";
-- select * from "MoiLienHe";
-- select * from "NguoiLienQuan";
-- select * from "NhuYeuPham";
-- select * from "NoiDieuTriCachLy";
-- select * from "QuanLyThanhToan";
-- select * from "SoDuNo";
-- select * from "SoNguoiTungTrangThai";
-- select * from "TaiKhoanHTTT";
-- select * from "TaiKhoanNguoiDung";
-- select * from "TaiKhoanNguoiDungHTTT";
-- select * from "TaiKhoanNguoiQuanLy";
-- select * from "TaiKhoanNguoiQuanTri";
-- select * from "TaiKhoanThanhToan";
-- select * from "Tinh";
-- select * from "Xa";