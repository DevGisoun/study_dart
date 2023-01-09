abstract class Human {
  void walk();
}

enum Team {
  red,
  blue,
}

enum XPLevel {
  beginner,
  medium,
  pro,
}

class Player extends Human {
  String name;

  /// Enum의 Type으로 변환
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('걷는 중 ...');
  }

  void sayTeam() {
    print('안녕, 내 팀은 $team이야.');
  }

  void sayXP() {
    print('안녕, 내 XP는 $xp이야.');
  }
}

class Coach extends Human {
  void walk() {
    print('코치가 걷는 중');
  }
}

void main(List<String> args) {
  Player player_3 = Player(name: 'Pablo', xp: XPLevel.beginner, team: Team.red);
  var lalala = player_3
    ..name = 'Tablo'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayTeam()
    ..sayXP()
    ..walk();
}
