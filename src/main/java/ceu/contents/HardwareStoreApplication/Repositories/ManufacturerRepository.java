package ceu.contents.HardwareStoreApplication.Repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import ceu.contents.HardwareStoreApplication.Entities.Manufacturer;

public interface ManufacturerRepository extends JpaRepository<Manufacturer, Integer> {
}