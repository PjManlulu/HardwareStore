package ceu.contents.HardwareStoreApplication.Repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import ceu.contents.HardwareStoreApplication.Entities.Inventory;

public interface InventoryRepository extends JpaRepository<Inventory, Integer> {
}