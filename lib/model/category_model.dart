class CategoryModel {
  late String categoryName;
}

List<CategoryModel> getCategories() {
  List<CategoryModel> categories = [];

  CategoryModel categoryModel = CategoryModel();

  categoryModel = CategoryModel();
  categoryModel.categoryName = "All Notes";
  categories.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "General";
  categories.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "Reminder";
  categories.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "Audio";
  categories.add(categoryModel);

  categoryModel = CategoryModel();
  categoryModel.categoryName = "Images";
  categories.add(categoryModel);

  return categories;
}
