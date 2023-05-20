package ceu.contents.HardwareStoreApplication.Services;

import java.util.List;

import ceu.contents.HardwareStoreApplication.Entities.Category;

public interface CategoryService {
    Category createCategory(Category category);
    Category getCategoryById(int id);
    List<Category> getAllCategories();
    Category updateCategory(int id, Category category);
    void deleteCategory(int id);
}