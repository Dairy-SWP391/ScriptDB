SELECT * FROM dairy.products;
INSERT INTO dairy.products
(name, quantity, rating_number, rating_point, brand_id, origin, producer, manufactured_at, 
target, volume, weight, sold, caution, instruction, preservation, description, category_id, ship_category_id)
VALUES
('Sữa Similac 5G số 2 900g (6-12 tháng)', 100, 445, 5, 5, 'Hoa Kỳ', null, 'Ireland', null, null, 900, 500, null, 
'Sử dụng theo hướng dẫn của nhân viên y tế|Khi pha cần vệ sinh sạch sẽ, pha và bảo quản đúng cách|Không tuân thủ các hướng dẫn này có thể sẽ gây ảnh hưởng không tốt cho sức khỏe của bé|Chỉ dùng muỗng có sẵn trong hộp để lường', 
'Bảo quản hộp chưa mở nắp ở nhiệt độ phòng|Hộp đã mở nắp nên sử dụng trong vòng 3 tuần|Đậy nắp vào bảo quản nơi khô mát (không cất trong tủ lạnh)', 
'Sữa mẹ là thức ăn tốt nhất cho sức khỏe và sự phát triển toàn diện của trẻ nhỏ', 6, 'BABY'),
('Sữa Abbott Grow 4 1,7kg (trên 2 tuổi)', 20, 350, 5, 6, null, null, 'Singapore', 'Cho trẻ trên 2 tuổi', 
null, 1700, 400, 
'Không dùng lò vi sóng để pha hay hâm nóng vì có thể gây bỏng|Dùng nhiều lần lượng pha không đúng cách có thể ảnh hưởng không tốt cho sức khỏe của trẻ',
'Rửa sạch tay trước khi pha|Cho 175ml nước chín để nguội vào ly (khoảng 37°C), từ từ cho vào ly 3 muỗng gạt ngang (muỗng có sẵn trong hộp), khuấy cho tan đều|Uống ngay sau khi pha. Nếu không uống ngay, nên đậy kín cho vào tủ lạnh ở 2° - 4°C và dùng trong vòng 24 giờ', 
'Bảo quản hộp chưa sử dụng ở nhiệt độ phòng|Tránh ánh nắng trực tiếp. Khi đã mở nắp phải được sử dụng trong vòng 3 tuần|Đậy nắp và bảo quản nơi khô mát (không cất trong tủ lạnh)',
null, 6, 'BABY'),
('Sữa Nutramigen A+ LGG 400g (0-12 tháng)', 5, 479, 5, 4, null, null, 'Hà Lan', 
'Cho trẻ từ 0-12 tháng tuổi', null, 400, 500, null, 
'Hòa 1 muỗng với 30 ml nước ấm không quá 40 độ|Vệ sinh, chuẩn bị dụng cụ pha, sử dụng và bảo quản một cách thích hợp là rất quan trọng trong quá trình pha chế cho trẻ|Cho đúng lượng nước bạn cần vào cốc và cho lượng bột vào|Đậy nắp dụng cụ và lắc đều',
'Bảo quản lon sản phẩm ở nhiệt độ phòng|Đậy kín nắp sau khi mở|Để nơi khô ráo và sử dụng trong vòng 1 tháng từ khi mở', 
'Sữa mẹ là thức ăn tốt nhất cho sức khỏe và sự phát triển toàn diện của trẻ nhỏ', 6, 'BABY'),
('Thực phẩm dinh dưỡng y học cho trẻ 1-10 tuổi: Pediasure vani 1,6kg', 50, 
845, 4.5, 2, null, 'Abbott Manufacturing Singapore Private Limited', 'Singapore', 
'Cho trẻ từ 1-10 tuổi', null, 1600, 1000, 
'Không chứa Gluten. Rất ít Lactose, phù hợp cho người bất dung nạp Lactose|Sản phẩm không dùng cho trẻ bị bệnh Galactosemia|Sản phẩm không dành cho trẻ dưới 1 tuổi, trừ khi được Bác sĩ chỉ định',
'Để có 225 ml PediaSure BA pha chuẩn, cho 190ml nước chín để nguội (≤ 37 độ C) vào ly|Vừa cho từ từ 5 muỗng gạt ngang bột PediaSure BA (muỗng có sẵn trong hộp) vừa khuấy cho tan đều. Khi pha đúng theo hướng dẫn, 1ml PediaSure BA cung cấp 1 kcal hoặc 4.18 KJ', 
'Bảo quản hộp chưa mở ở nhiệt độ phòng. Hộp đã mở phải được đậy kín và bảo quản ở nơi khô mát (nhưng không cho vào tủ lạnh) và sử dụng trong vòng 3 tuần|PediaSure vừa pha phải được dùng ngay hay đậy kín, cho vào tủ lạnh và dùng trong vòng 24 giờ'
, null, 6, 'BABY'),
('Sữa Enfamil Enspire Infant Formula 850g (0-12 tháng)', 40, 288, 5, 3, 'Hoa Kỳ', null, 
'Mead Johnson & Company LLC Địa chỉ: 2400 West Lloyd Expressway, Evansville, IN 47721 USA', 
'0 - 12 tháng tuổi', null, 850, 400, null, 
'Vệ sinh, chuẩn bị dụng cụ, pha chế, sử dụng và bảo quản đúng cách rất quan trọng trong quá trình pha chế cho trẻ|Sản phẩm không vô trùng và không nên dùng cho trẻ sinh non hoặc trẻ nhỏ có vấn đề về miễn dịch trừ khi có chỉ định và có sự giám sát của bác sĩ|Nên hỏi ý kiến bác sĩ để biết loại sản phẩm phù hợp với con bạn', 
'Bảo quản ở nhiệt độ phòng|Đậy kín nắp sau khi mở|Bảo quản ở nơi khô ráo và chỉ sử dụng trong vòng 1 tháng sau lần mở hộp đầu tiên', 
'Sữa mẹ là thức ăn tốt nhất cho sức khỏe và sự phát triển toàn diện của trẻ nhỏ\n﻿﻿﻿Sữa bột Enfamil Inspire Infant Formula nhập khẩu từ Mỹ dành cho trẻ 0-12 tháng tuổi', 6, 'BABY'),
('Sữa Enfagrow A+ số 4 1700g (2-6 tuổi) 2Flex', 20, 395, 5, 1, 'Mỹ', 'Mead Johnson Nutrition (Thailand) Ltd',
'Thái Lan', 'Trẻ 2-6 tuổi', null, 1700, 500, null, 
'Bước 1: Rửa sạch tay bằng xà phòng và nước trước khi pha sữa|Bước 2: Tiệt trùng các dụng cụ pha sữa, cốc và nắp bằng cách đun với nước sôi trong vòng 1 phút hoặc bằng máy tiệt trùng|Bước 3: Đun sôi nước trong 1 phút và để nguội đến nhiệt độ không quá 35-40°C|Bước 4: Cho đúng lượng nước đã nguội cần dùng vào dung cụ pha. Sau đó cho sữa bột vào. Lưu ý sử dụng muỗng có trong hộp và bảo quản khô ráo ở rãnh kẹp trên nắp|Bước 5: Đậy nắp dụng cụ và lắc đều', 
'Bảo quản hộp sữa bột Enfagrow A+ NeuroPro ở nơi thoáng mát, khô ráo trước và sau khi mở|Sau khi mở, đóng chặt nắp để đảm bảo chất lượng sản phẩm|Nên sử dụng sản phẩm trong vòng 1 tháng kể từ lần mở hộp đầu tiên',
null, 6, 'BABY');

INSERT INTO dairy.products
(name, quantity, rating_number, rating_point, brand_id, origin, producer, manufactured_at, 
target, volume, weight, sold, caution, instruction, preservation, description, category_id, ship_category_id)
VALUES
('Sữa Morinaga số 3 850g hương vani (Kodomil, trên 3 tuổi)', 200, 190, 5, 7, 'Nhật Bản', 'Công ty cổ phần Morinaga Lê Mây Việt Nam', 'Morinaga Milk Industry Co., LTD, Nhật Bản', 
'Dành cho trẻ từ 3 tuổi trử lên', null, 850, 300, null,
'Cho 3 muỗng gạt ngang (18g) bột Kodomil vào ly bằng cách sử dụng muỗng chuyên dụng đi kèm trong hộp|Thêm 90ml nước đun sôi để nguội hoặc nước ấm ở nhiệt độ 40 - 50 độ C vào ly khuấy đều cho đến khi tan hết',
'Bảo quản ở nhiệt độ phòng, tránh ánh sáng trực tiếp. . Không bảo quản sản phẩm trong tủ lạnh. Sau khi mở gói 18g, vui lòng sử dụng hết trong 1 lần, không để lại cho lần tiếp theo. Nên cho trẻ sử dụng ngay sau khi pha', 
null, 7, 'BABY'),
('Sữa bầu Morinaga E-Okasan hương trà sữa 800g', 100, 10, 5, 7, null, null,  'Nhật Bản', 
'Phụ nữ mang thai và cho con bú', null, 800, 50, 'Không dùng sản phẩm khi hết hạn sử dụng|Sản phẩm có chứa chất gây dị ứng: Sữa, đậu nành|Sau khi hoà tan sữa, hãy uống càng sớm càng tốt|Chỉ sử dụng muỗng có trong lon|Sau khi mở hộp, nên sử dụng hết trong vòng 1 tháng',
null, 'Bảo quản ở nhiệt độ phòng, tránh ánh nắng trực tiếp, nơi có nhiệt độ và độ ẩm cao. Không bảo quản trong tủ lạnh', null, 7, 'MOMY'),
('Sữa Meiji Infant Formula 800g (0-12 tháng)', 200, 3100, 5, 8, 'Nhật Bản', null, 'Nhật Bản', 
'Cho trẻ từ 0-12 tháng', null, 800, 2000, null, 'Rửa tay trước khi pha|Đảm bảo các đồ dùng và thiết bị sạch sẽ và được tiệt trùng trong nước sôi|Sử dụng muỗng kèm trong hộp để lấy chính xác lượng bột cần thiết và đổ vào bình đã được tiệt trùng', 
'Đậy kín nắp hộp sau khi mở và để ở nơi mát, khô ráo|Không nên cho sản phẩm vào tủ lạnh|Nên sử dụng trong vòng 4 tuần từ khi mở sản phẩm', null, 7, 'BABY'),
('Sữa Morinaga số 1 850g (Hagukumi, 0-6 tháng)', 200, 216, 5, 7, null, null, 'Morinaga Milk Industry Co., LTD', 
'Bé từ 0 - 6 tháng tuổi', null, 850, 300, null, 'Rừa tay và các dụng cụ pha bằng nước và xà phòng thật kỹ|Khử trùng bằng cách đun sôi các dụng cụ pha trong vòng 5 đến 10 phút, để ráo nước|Lấy chính xác lượng bột cần pha bằng muỗng đi kèm trong hộp, cho vào dụng cụ pha đã khử trùng', 
'Để các dụng cụ pha, kể cả muỗng lường ở nơi khô ráo và sạch sẽ. Sau mỗi lần sử dụng, đậy thật chặt nắp hộp và bảo quản nơi khô ráo, thoát mát để sản phẩm không bị bụi và nhiễm khuẩn. Không bảo quản trong tủ lạnh. Sau khi mở hộp, nên sử dụng hết trong vòng 1 tháng.', 
'Sữa mẹ là thức ăn tốt nhất cho sức khỏe và sự phát triển toàn diện của trẻ nhỏ', 7, 'BABY'),
('Sữa Wakodo MOM 830g', 200, 45, 5, 9, 'Nhật Bản', 'Asahi Group Foods, Ltd', 'Nhật Bản', 
'Dành cho mẹ mang thai và cho con bú', null, 830, 3000, 'Sử dụng sản phẩm ngay sau khi pha|Luôn sử dụng muỗng lường trong lon|Rửa sạch và lau khô muỗng lường sau khi sử dụng và để lại trong lon',
'Luôn pha ở nơi sạch sẽ. Rửa tay và dụng cụ thật sạch trước khi pha bằng chiếc muỗng có sẵn trong lon. Sử dụng nước sạch để pha', 
'Trước khi sử dụng, bảo quản nơi khô ráo, thoáng mát|Sau khi sử dụng, đóng kín nắp lon và để nơi khô ráo, thoáng mát, sạch sẽ|Nên dùng sản phẩm trước hạn sử dụng và sử dụng trong vòng 1 tháng sau khi mở nắp lon', 
null, 7, 'MOMY');

INSERT INTO dairy.products
(name, quantity, rating_number, rating_point, brand_id, origin, producer, manufactured_at, 
target, volume, weight, sold, caution, instruction, preservation, description, category_id, ship_category_id, num_of_packs)
VALUES
('Thùng sữa uống dinh dưỡng Vinamilk Yoko Gold 110ml (Lốc 4 hộp)', 100, 371, 4.5, 10, 'Việt Nam', 'Vinamilk', 'Việt Nam', 
'Bé từ 1 tuổi trở lên', 110, null, 300, null, 'Ngon hơn khi uống lạnh. Lắc đều trước khi sử dụng', 'Bảo quản nơi khô ráo và thoáng mát',
'Sữa mẹ là thức ăn tốt nhất cho sức khỏe và sự phát triển toàn diện của trẻ nhỏ', 11, 'BABY', 48),
('Thùng Sữa uống dinh dưỡng Optimum Gold 110ml (Lốc 4 hộp) - 12 lốc', 
100, 190, 5, 11, 'Việt Nam', 'Vinamilk', 'Việt Nam', 
null, 110, null, 300, null, null, null, null, 11, 'BABY', 48),
('Thùng Sữa non Vinamilk ColosGold 110ml (từ 1 tuổi) lốc 4 hộp - 12 lốc', 100, 100, 5, 12, 'Việt Nam', 'Vinamilk', 'Việt Nam', 
'Trẻ từ 1 tuổi', 110, null, 2500, null, null, null, null, 11, 'BABY', 48),
('Thùng Sữa tươi tiệt trùng Oldenburger ít đường 180ml (lốc 4 hộp)', 200, 15, 5, 13, null, 'Công Ty TNHH DMK Dairy Việt Nam', 'Công Ty Cổ Phần Sữa Evergrowth', 
'Từ 1 tuổi trở lên', 180, null, 300, null, 'Uống trực tiếp, ngon hơn khi uống lạnh', 'Nơi khô thoáng, tránh ánh nắng mặt trời', null, 12, 'BABY', 16),
('Thùng sữa uống KUN Socola Lúa Mạch 110ml - 24 túi', 200, 0, 5, 14, null, 'Nhà máy Sữa Quốc Tế Ba Vì', 'Việt Nam', 
'Trẻ từ 3 tuổi trở lên', 110, null, 0, 'Hiện tượng thay đổi màu sắc và lắng đọng tự nhiên không làm ảnh hưởng đến chất lượng sản phẩm', 
'Ngon hơn khi uống lạnh|Lắc đều trước khi sử dụng', 'Bảo quản nơi khô ráo và thoáng mát|Tránh ánh nắng trực tiếp', null, 12, 'BABY', 24);

-- VITAMIN & SỨC KHỎE
INSERT INTO dairy.products
(name, quantity, rating_number, rating_point, brand_id, origin, producer, manufactured_at, 
target, volume, weight, sold, caution, instruction, preservation, description, category_id, ship_category_id, num_of_packs)
VALUES
('Thực phẩm bổ sung CHEWY VITES KIDS IMMUNE SUPPORT', 100, 39, 5, 15, 'Anh', null, 'Tây Ban Nha', 
'Bé trên 1 tuổi và người lớn', null, 150, 200, 'Không nên dùng khi đói bụng, tốt nhất nên dùng trong bữa ăn', 'Dùng 1-2 viên mỗi ngày', 
'Bảo quản nơi thoáng mát nhiệt độ dưới 25°C', null, 15, 'BABY', null),
('BioAmicus Complete', 20, 1100, 5, 16, null, null, null, 
null, null, 50, 2000, null, null, null, null, 16, 'BABY', null),
('Lợi sữa Hi Mom Hapi (hộp 30 gói)', 300, 64, 5, 17, 'Việt Nam', null, 'Việt Nam', 
'Mẹ sau sinh', 300, null, 2000, null, null, null, null, 17, 'MOMY', 30),
('Thực phẩm bảo vệ sức khoẻ Herbs of Gold Ginkgo Biloba 6000', 20, 0, 5, 18, 'Úc', null, null, 
null, null, 567, 200, null, null, null, null, 18, 'MOMY', null),
('Siro Ăn ngon Minion Happy', 100, 21, 5, 19, 'Việt Nam', null, null, 
null, null, 200, 300, null, null, null, null, 19, 'BABY', 30);

-- ĐỒ DÙNG MẸ & BÉ
INSERT INTO dairy.products
(name, quantity, rating_number, rating_point, brand_id, origin, producer, manufactured_at, 
target, volume, weight, sold, caution, instruction, preservation, description, category_id, ship_category_id, num_of_packs)
VALUES
('Bình sữa Kuku nhựa PP cổ hẹp 60ml (KU5926)', 20, 4, 4.5, 20, 'Taiwan', 'Jini Baby International Co., ltd.ĐC :27 Jia Dong , Chang Hua, Taiwan', null, 
null, 60, 200, 10, null, 'Dùng để chứa sữa cho bé bú', 'Núm vú sử dụng an toàn ở nhiệt độ từ - 20 °C đến 120 °C|Thân bình sử dụng an toàn ở nhiệt độ từ - 20 °C đến 100 °C', 
null, 23, 'BABY', null),
('Máy hút sữa điện đơn Gluck GP31', 20, 49, 5, 21, 'Trung Quốc', null, null, 
null, null, 600, 100, null, null, null, 'Máy hút sữa điện đơn Gluck GP31 của thương hiệu Gluck (Đức) là sản phẩm uy tín và chất lượng theo chuẩn châu Âu. Với công nghệ hút sữa hai giai đoạn, hút đồng thời hai bên, bầu ngực của mẹ sẽ được massage giúp tăng cường việc tiết sữa.', 
24, 'MOMY', null),
('Gối chống trào ngược ROTOTO BEBE Airmesh gỗ sồi nguyên khối (Trắng,Gấu nâu)', 20, 0, 5, 22, 'Hàn Quốc', 'Công ty TNHH Rototo bebe', null, 
'Bé từ 0 đến dưới 36 tháng tuổi', null, 2200, 10, 'Tránh nuốt phải sợi vải  bay ra|Không sử dụng với mục đích nằm ngoài tác dụng của sản phẩm', 
null, 'Bảo quản trong túi đựng gối khi không sử dụng', '﻿﻿﻿﻿﻿Gối chống trào ngược ROTOTO BEBE Airmesh gỗ sồi nguyên khối được làm từ chất liệu cao cấp, đảm bảo an toàn đối với trẻ em. Sản phẩm mang lại cho bé sự thoải mái, dịu êm và hạn chế trào ngược, trớ sữa hiệu quả. ', 25, 
'BABY', null),
('Dung dịch vệ sinh phụ nữ - Crevil Intim Wasch lotion 100ml', 10, 0, 5, 23, 'Đức', 'Crevil Cosmetic & Pharmaceuticals Germany GmbH', null, 
null, 100, null, 0, 'Chỉ dùng vệ sinh bên ngoài, không dùng thụt rửa bên trong âm đạo', 'Làm ướt vùng kín, cho 3 - 4 giọt dung dịch vào lòng bàn tay, thoa rửa nhẹ vùng kín sau đó rửa lại bằng nước sạch', 
'Bảo quản nơi khô ráo, dưới 30ºC, tránh nắng trực tiếp', 'Liều lượng: Dùng 1-3 lần/ngày.', 26, 'MOMY', null),
('Nhiệt kế hồng ngoại AOJ-20A', 100, 195, 5, 24, 'Trung Quốc', null, null, 
null, null, 400, 300, '	Thiết bị dùng để tự kiểm tra nhiệt độ, không phải thiết bị chẩn đoán hay điều trị. Cần tham vấn bác sĩ khi thấy nhiệt độ cơ thể bất thường',
'Lắp 2 pin AAA vào máy. Khởi động nhiệt kế và chọn chế độ', 'Tránh để bụi rơi vào đầu đọc nhiệt kế. Không nhúng trực tiếp vào chất lỏng. Vệ sinh đầu lọc thường xuyên bằng bông hoặc vải mềm để đo nhiệt độ được chính xác. Tránh xa tầm tay trẻ em', 
'Kích thước (Dài x Rộng x Cao): 14.3 x 4.1 x 3.5 cm', 28, 'MOMY', null);

