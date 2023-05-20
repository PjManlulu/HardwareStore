package ceu.contents.HardwareStoreApplication.Repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import ceu.contents.HardwareStoreApplication.Entities.Category;

public interface CategoryRepository extends JpaRepository<Category, Integer> {
}