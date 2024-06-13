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
null, 'BABY'),
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
target, volume, weight, sold, caution, instruction, preservation, description, ship_category_id)
VALUES
('Sữa Morinaga số 3 850g hương vani (Kodomil, trên 3 tuổi)', 200, 190, 5, 7, 'Nhật Bản', 'Công ty cổ phần Morinaga Lê Mây Việt Nam', 'Morinaga Milk Industry Co., LTD, Nhật Bản', 
'Dành cho trẻ từ 3 tuổi trử lên', null, 850, 300, null, 'Cho 3 muỗng gạt ngang (18g) bột Kodomil vào ly bằng cách sử dụng muỗng chuyên dụng đi kèm trong hộp|Thêm 90ml nước đun sôi để nguội hoặc nước ấm ở nhiệt độ 40 - 50 độ C vào ly khuấy đều cho đến khi tan hết',
'Bảo quản ở nhiệt độ phòng, tránh ánh sáng trực tiếp. . Không bảo quản sản phẩm trong tủ lạnh. Sau khi mở gói 18g, vui lòng sử dụng hết trong 1 lần, không để lại cho lần tiếp theo. Nên cho trẻ sử dụng ngay sau khi pha', null, 7, 'BABY'),
('Sữa bầu Morinaga E-Okasan hương trà sữa 800g', 100, 10, 5, 7, null, null, 'Nhật Bản', 
'Phụ nữ mang thai và cho con bú', null, 800, 50, 'Không dùng sản phẩm khi hết hạn sử dụng|Sản phẩm có chứa chất gây dị ứng: Sữa, đậu nành|Sau khi hoà tan sữa, hãy uống càng sớm càng tốt|Chỉ sử dụng muỗng có trong lon|Sau khi mở hộp, nên sử dụng hết trong vòng 1 tháng',
null, 'Bảo quản ở nhiệt độ phòng, tránh ánh nắng trực tiếp, nơi có nhiệt độ và độ ẩm cao. Không bảo quản trong tủ lạnh', null, 'MOMY');
