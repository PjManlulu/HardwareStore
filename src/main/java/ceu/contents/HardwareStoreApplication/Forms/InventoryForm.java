package ceu.contents.HardwareStoreApplication.Forms;

import ceu.contents.HardwareStoreApplication.Entities.Category;
import ceu.contents.HardwareStoreApplication.Entities.Manufacturer;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class InventoryForm {

    private int id;

    private int stock;

    private int price;

    private Category category;

    private Manufacturer manufacturer;
    
}
