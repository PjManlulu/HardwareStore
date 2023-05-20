package ceu.contents.HardwareStoreApplication.Services;

import java.util.List;

import ceu.contents.HardwareStoreApplication.Entities.Order;

public interface OrderService {
    Order createOrder(Order order);
    Order getOrderById(int id);
    List<Order> getAllOrders();
    Order updateOrder(int id, Order order);
    void deleteOrder(int id);
}