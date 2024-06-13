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
