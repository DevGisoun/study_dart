class Player {
  // // case 1.
  // late final String name;
  // late int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // case 2.
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

  // 생성자 초기화 시 Default 값을 넣는 방법 case 1.
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'Blue',
        this.xp = 0;

  // 생성자 초기화 시 Default 값을 넣는 방법 case 2.
  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'Red',
        this.xp = 0;

  void sayHi() {
    print("안녕, 내 이름은 $name이야.");
  }
}

void main(List<String> args) {
  Player player_1 = Player(
    name: 'Gisoun',
    xp: 1500,
    team: 'red',
    age: 52,
  );
  player_1.sayHi();

  Player player_2 = Player(
    name: 'DevGisoun',
    xp: 5020,
    team: 'Blue',
    age: 25,
  );
  player_2.sayHi();

  Player blue_player = Player.createBluePlayer(
    name: 'DevGisoun',
    age: 25,
  );
  print(blue_player.team);

  Player red_player = Player.createRedPlayer(
    'DevGisoun',
    25,
  );
  print(red_player.team);
}
