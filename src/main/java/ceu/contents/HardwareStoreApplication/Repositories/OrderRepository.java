package ceu.contents.HardwareStoreApplication.Repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import ceu.contents.HardwareStoreApplication.Entities.Order;

public interface OrderRepository extends JpaRepository<Order, Integer> {
}