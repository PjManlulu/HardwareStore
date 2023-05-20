INSERT INTO Categories (`name`) VALUES ('Power Tools');
INSERT INTO Categories (`name`) VALUES ('Plumbing');
INSERT INTO Categories (`name`) VALUES ('Paint');
INSERT INTO Categories (`name`) VALUES ('Lumber & Building Materials');
INSERT INTO Categories (`name`) VALUES ('Hand Tools');

INSERT INTO Manufacturer (`name`) VALUES ('Bosch');
INSERT INTO Manufacturer (`name`) VALUES ('MGF');
INSERT INTO Manufacturer (`name`) VALUES ('Boysen');
INSERT INTO Manufacturer (`name`) VALUES ('Filtra Timber');
INSERT INTO Manufacturer (`name`) VALUES ('Butterfly');

INSERT INTO Inventories (itemName, stock, price, category_id, manufacturer_id)
VALUES ('Circular saw', 100, 3000, 1, 1);
INSERT INTO Inventories (itemName, stock, price, category_id, manufacturer_id)
VALUES ('Tubing cutter', 99, 1500, 2, 2);
INSERT INTO Inventories (itemName, stock, price, category_id, manufacturer_id)
VALUES ('Baileys white Virtuoso Silk Touch', 115, 1000, 3, 3);
INSERT INTO Inventories (itemName, stock, price, category_id, manufacturer_id)
VALUES ('Plywood', 100, 500, 4, 4);
INSERT INTO Inventories (itemName, stock, price, category_id, manufacturer_id)
VALUES ('Hammer', 149, 1300, 5, 5);

INSERT INTO Orders (ordered_at, quantity, amount, inventory_id)
VALUES ('2023-05-15 14:24:37', 1, 1500, 2);
INSERT INTO Orders (ordered_at, quantity, amount, inventory_id)
VALUES ('2023-05-15 14:25:30', 5, 5000, 3);
INSERT INTO Orders (ordered_at, quantity, amount, inventory_id)
VALUES ('2023-05-15 14:28:01', 1, 1300, 5);