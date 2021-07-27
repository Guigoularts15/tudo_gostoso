class Recipe {
  String photo;
  String name;
  int preparationTime;
  int income;
  int numberOfFavorites;
  int numbersOfComments;
  List<String> ingredientsPaste;
  List<String> ingredientsTopping;
  List<String> preparationModePaste;
  List<String> preparationModeTopping;

  Recipe({
    required this.photo,
    required this.name,
    required this.preparationTime,
    required this.income,
    required this.numberOfFavorites,
    required this.ingredientsPaste,
    required this.ingredientsTopping,
    required this.numbersOfComments,
    required this.preparationModePaste,
    required this.preparationModeTopping,
  });
}
