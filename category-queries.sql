SELECT * FROM dairy.categories;
INSERT INTO dairy.categories (`name`) VALUES
('SỮA BỘT CAO CẤP'),
('SỮA TƯƠI CÁC LOẠI'),
('VITAMIN & SỨC KHỎE'),
('ĐỒ DÙNG MẸ & BÉ'),
('TIN TỨC');
INSERT INTO dairy.categories (`name`, `parent_category_id`) VALUES
('SỮA MỸ', 1),
('SỮA NHẬT', 1),
('SỮA ÚC', 1),
('SỮA CHÂU ÂU', 1),
('SỮA KHÁC', 1),
('SỮA BỘT PHA SẴN', 2),
('SỮA TƯƠI SỮA CHUA', 2),
('SỮA HẠT DINH DƯỠNG', 2),
('THỨC UỐNG DINH DƯỠNG', 2),
('VITAMIN CHO BÉ', 3),
('MEN VI SINH', 3),
('THỰC PHẨM LỢI SỮA', 3),
('VITAMIN CHO MẸ', 3),
('GIÚP BÉ ĂN NGON', 3),
('BỘT SỮA NON', 3),
('TĂNG CƯỜNG MIỄN DỊCH CHO BÉ', 3),
('VITAMIN CHO GIA ĐÌNH', 3),
('BÌNH SỮA & PHỤ KIỆN', 4),
('MÁY HÚT SỮA', 4),
('ĐỒ DÙNG BÉ NGỦ', 4),
('SẢN PHẨM CHO MẸ', 4),
('TÚI TRỮ SỮA', 4),
('SỨC KHỎE & AN TOÀN', 4);



