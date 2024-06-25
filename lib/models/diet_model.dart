class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.viewIsSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: "Honey Pancake",
        iconPath: "assets/icons/honey-pancakes.svg",
        level: "Intermediate",
        duration: "3 months",
        calorie: "1200kCal",
        viewIsSelected: true));
    diets.add(DietModel(
        name: "Canai Bread",
        iconPath: "assets/icons/canai-bread.svg",
        level: "Advanced",
        duration: "6 months",
        calorie: "1800kCal",
        viewIsSelected: false));

    return diets;
  }
}
