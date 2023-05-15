INSERT INTO categories (`name`) VALUES ("Power Tools");
INSERT INTO categories (`name`) VALUES ("Plumbing");
INSERT INTO categories (`name`) VALUES ("Paint");
INSERT INTO categories (`name`) VALUES ("Lumber & Building Materals");
INSERT INTO categories (`name`) VALUES ("Hand Tools");

INSERT INTO manufacturer_brand(`name`) VALUES ("Bosch");
INSERT INTO manufacturer_brand(`name`) VALUES ("MGF");
INSERT INTO manufacturer_brand(`name`) VALUES ("Boysen");
INSERT INTO manufacturer_brand(`name`) VALUES ("Filtra Timber");
INSERT INTO manufacturer_brand(`name`) VALUES ("Butterfly");

INSERT INTO inventories (stock, price, category_id, manufacturer_brand_id) 
 VALUES (100, 3000, 1, 1);
INSERT INTO inventories (stock, price, category_id, manufacturer_brand_id)
 VALUES (99, 1500, 2, 2);
INSERT INTO inventories (stock, price, category_id, manufacturer_brand_id)
 VALUES (115, 1000, 3, 3);
INSERT INTO inventories (stock, price, category_id, manufacturer_brand_id)
 VALUES (100, 500, 4, 4);
 INSERT INTO inventories (stock, price, category_id, manufacturer_brand_id)
 VALUES (149, 1300, 5, 5);

INSERT INTO orders (ordered_at, quantity, amount, inventory_id)
 VALUES ('2023-05-15 14:24:37', 1, 1500, 2);
INSERT INTO orders (ordered_at, quantity, amount, inventory_id)
 VALUES ('2023-05-15 14:25:30', 5, 5000, 3);
INSERT INTO orders (ordered_at, quantity, amount, inventory_id)
 VALUES ('2023-05-15 14:28:01', 1, 1300, 5);