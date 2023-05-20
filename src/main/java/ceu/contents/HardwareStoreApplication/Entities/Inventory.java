package ceu.contents.HardwareStoreApplication.Entities;

public class Inventory {
    private String itemName;
    private int id;
    private int stock;
    private int price;
    private Category category;
    private Manufacturer manufacturer;

    public Inventory() {}

    public Inventory(String itemName, int id, int stock, int price, Category category, Manufacturer manufacturer) {
        this.itemName = itemName;
        this.id = id;
        this.stock = stock;
        this.price = price;
        this.category = category;
        this.manufacturer = manufacturer;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getItemName() {
        return itemName;
    }

    public void setItemName(String itemName) {
        this.itemName = itemName;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    public Manufacturer getManufacturer() {
        return manufacturer;
    }

    public void setManufacturer(Manufacturer manufacturer) {
        this.manufacturer = manufacturer;
    }
}