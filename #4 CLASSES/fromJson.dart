class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  // 생성자 초기화 case 3.
  /// fromJson ()
  ///
  /// Map : String Key, dynamic Value
  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'],
        age = playerJson['age'];

  void sayHi() {
    print("안녕, 내 이름은 $name이야.");
  }
}

void main(List<String> args) {
  List<Map<String, dynamic>> apiData = [
    {
      'name': 'Gisoun',
      'team': 'MC',
      'xp': 1200,
      'age': 26,
    },
    {
      'name': 'DevGisoun',
      'team': 'MU',
      'xp': 200,
      'age': 31,
    },
    {
      'name': 'Gisounnnn',
      'team': 'AN',
      'xp': 900,
      'age': 40,
    },
    {
      'name': 'Tom',
      'team': 'LF',
      'xp': 2000,
      'age': 66,
    },
  ];
  apiData.forEach((playerJson) {
    Player player = Player.fromJson(playerJson);
    player.sayHi();
  });
}
