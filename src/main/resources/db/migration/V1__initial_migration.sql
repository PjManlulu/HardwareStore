CREATE TABLE Categories (
  id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL
);

CREATE TABLE Manufacturer (
  id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL
);

CREATE TABLE Inventories (
  id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  itemName VARCHAR(255) NOT NULL,
  stock INT NOT NULL,
  price INT NOT NULL,
  category_id INT,
  manufacturer_id INT,
  FOREIGN KEY (category_id) REFERENCES Categories(id),
  FOREIGN KEY (manufacturer_id) REFERENCES Manufacturer(id)
);

CREATE TABLE Orders (
  id INT AUTO_INCREMENT PRIMARY KEY,
  ordered_at DATETIME NOT NULL,
  quantity INT NOT NULL,
  amount DECIMAL(10,2) NOT NULL,
  inventory_id INT,
  FOREIGN KEY (inventory_id) REFERENCES Inventories(id)
);