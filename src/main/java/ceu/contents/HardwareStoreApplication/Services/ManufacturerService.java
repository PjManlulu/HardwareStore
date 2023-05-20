package ceu.contents.HardwareStoreApplication.Services;

import java.util.List;

import ceu.contents.HardwareStoreApplication.Entities.Manufacturer;


public interface ManufacturerService {
    Manufacturer createManufacturer(Manufacturer manufacturer);
    Manufacturer getManufacturerById(int id);
    List<Manufacturer> getAllManufacturers();
    Manufacturer updateManufacturer(int id, Manufacturer manufacturer);
    void deleteManufacturer(int id);
}