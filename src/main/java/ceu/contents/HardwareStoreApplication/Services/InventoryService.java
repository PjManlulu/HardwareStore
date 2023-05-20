package ceu.contents.HardwareStoreApplication.Services;

import java.util.List;

import ceu.contents.HardwareStoreApplication.Entities.Inventory;

public interface InventoryService {
    Inventory createInventory(Inventory inventory);
    Inventory getInventoryById(int id);
    List<Inventory> getAllInventories();
    Inventory updateInventory(int id, Inventory inventory);
    void deleteInventory(int id);
}