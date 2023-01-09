class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHi() {
    print("안녕, 내 이름은 $name이야.");
  }
}

void main(List<String> args) {
  // case 1.
  Player player_1 = Player(name: 'Gisoun', xp: 2000, team: 'MC');
  player_1.name = 'DevGisoun';
  player_1.xp = 2500;
  player_1.team = 'SSG';
  player_1.sayHi();

  // case 2.
  Player player_2 = Player(name: 'DevGisoun', xp: 3000, team: 'Man')
    ..name = 'DevNiceGisoun'
    ..xp = 2500
    ..team = 'SSG'
    ..sayHi();

  // case 3.
  Player player_3 = Player(name: 'Pablo', xp: 1000, team: 'Air');
  var lalala = player_3
    ..name = 'Tablo'
    ..xp = 700
    ..team = 'Epic'
    ..sayHi();
}
