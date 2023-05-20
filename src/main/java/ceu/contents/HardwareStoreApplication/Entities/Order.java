package ceu.contents.HardwareStoreApplication.Entities;

import java.sql.Timestamp;

public class Order {
    private int id;
    private Timestamp orderedAt;
    private int quantity;
    private double amount;
    private Inventory inventory;

    public Order() {}

    public Order(int id, Timestamp orderedAt, int quantity, double amount, Inventory inventory) {
        this.id = id;
        this.orderedAt = orderedAt;
        this.quantity = quantity;
        this.amount = amount;
        this.inventory = inventory;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Timestamp getOrderedAt() {
        return orderedAt;
    }

    public void setOrderedAt(Timestamp orderedAt) {
        this.orderedAt = orderedAt;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public double getAmount() {
        return amount;
    }

    public void setAmount(double amount) {
        this.amount = amount;
    }

    public Inventory getInventory() {
        return inventory;
    }

    public void setInventory(Inventory inventory) {
        this.inventory = inventory;
    }
}