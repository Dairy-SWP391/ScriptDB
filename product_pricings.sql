SELECT * FROM dairy.product_pricings;
INSERT INTO dairy.product_pricings (product_id, price, starting_timestamp, ending_timestamp) VALUES 
(1, 599000, DATE('2024-06-01'), null),
(1, 500000, now(), DATE('2024-06-20')),
(2, 575000, now(), null),
(3, 559000, now(), null),
(4, 1085000, now(), null),
(5, 1219000, now(), null),
(6, 935000, DATE('2024-06-01'), null),
(6, 835000, now(), DATE('2024-6-10'));

INSERT INTO dairy.product_pricings (product_id, price, starting_timestamp, ending_timestamp) VALUES 
(7, 499000, now(), null),
(8, 580000, now(), null),
(9, 529000, now(), null),
(10, 579000, now(), null),
(11, 455000, now(), null);

INSERT INTO dairy.product_pricings (product_id, price, starting_timestamp, ending_timestamp) VALUES 
(12, 480000, DATE('2024-06-01'), null),
(12, 408000, now(), DATE('2024-6-30')),
(13, 444000, DATE('2024-06-01'), null),
(13, 377400, now(), DATE('2024-7-30')),
(14, 468000, DATE('2024-06-01'), null),
(14, 397800, now(), DATE('2024-7-30')),
(15, 480000, DATE('2024-06-01'), null),
(15, 288000, now(), DATE('2024-7-30')),
(16, 130000, DATE('2024-06-01'), null),
(16, 110500, now(), DATE('2024-7-30'));

-- VITAMIN & SỨC KHỎE
INSERT INTO dairy.product_pricings (product_id, price, starting_timestamp, ending_timestamp) VALUES 
(17, 265000, DATE('2024-06-01'), null),
(17, 225000, now(), DATE('2024-7-30')),
(18, 480000, now(), null),
(19, 325000, now(), null),
(20, 450000, DATE('2024-06-01'), null),
(20, 330000, now(), DATE('2024-7-30')),
(21, 359000, now(), null);

-- ĐỒ DÙNG MẸ & BÉ
INSERT INTO dairy.product_pricings (product_id, price, starting_timestamp, ending_timestamp) VALUES 
(22, 97000, DATE('2024-06-01'), null),
(22, 49000, now(), DATE('2024-7-30')),
(23, 1089000, DATE('2024-06-01'), null),
(23, 762300, now(), DATE('2024-7-30')),
(24, 2180000, now(), null),
(25, 125000, now(), null),
(26, 745000, DATE('2024-06-01'), null),
(26, 372500, now(), DATE('2024-7-30'));