class Player {
  final String id;
  final String name;
  int rank;
  int experience;
  List<String> completedTrainings;

  Player({
    required this.id,
    required this.name,
    this.rank = 0,
    this.experience = 0,
    this.completedTrainings = const [],
  });
} 