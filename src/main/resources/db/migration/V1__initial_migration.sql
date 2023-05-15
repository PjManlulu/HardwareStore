CREATE TABLE categories (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(200) NOT NULL
);

CREATE TABLE manufacturer_brand (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(200) NOT NULL
);

CREATE TABLE inventories (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    stock int NOT NULL,
    price int NOT NULL,
    category_id int NOT NULL,
    manufacturer_brand_id int NOT NULL,
    FOREIGN KEY (category_id) REFERENCES categories(id),
    FOREIGN KEY (manufacturer_brand_id) REFERENCES manufacturer_brand(id)
);

CREATE TABLE orders (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ordered_at DATETIME NOT NULL,
    quantity int NOT NULL,
    amount int NOT NULL,
    inventory_id int NOT NULL,
    FOREIGN KEY (inventory_id) REFERENCES inventories(id)
);