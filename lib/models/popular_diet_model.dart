class PopularDietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularDietModel> getPopularDiets() {
    List<PopularDietModel> popularDiets = [];

    popularDiets.add(PopularDietModel(
        name: "Bluebery Pancake",
        iconPath: "assets/icons/blueberry-pancake.svg",
        level: "Intermediate",
        duration: "3 months",
        calorie: "1200kCal",
        boxIsSelected: true));
    popularDiets.add(PopularDietModel(
        name: "Salmon Nigiri",
        iconPath: "assets/icons/salmon-nigiri.svg",
        level: "Advanced",
        duration: "6 months",
        calorie: "1800kCal",
        boxIsSelected: false));

    return popularDiets;
  }
}
