package ceu.contents.HardwareStoreApplication.Forms;

import java.sql.Timestamp;

import ceu.contents.HardwareStoreApplication.Entities.Inventory;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class OrderForm {

    private int id;

    private Timestamp orderedAt;

    private int quantity;

    private double amount;

    private Inventory inventory;
    
}
