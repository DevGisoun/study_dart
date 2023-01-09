import 'abstract_classes.dart';

class Human {
  final String name;

  Human({
    required this.name,
  });

  void sayHi() {
    print('내 이름은 $name 입니다.');
  }
}

enum Team {
  Blue,
  Red,
}

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHi() {
    super.sayHi();
    print('그리고 저는 $team 입니다.');
  }
}

void main(List<String> args) {
  Player player = Player(
    team: Team.Red,
    name: 'Gisoun',
  );
  player.sayHi();
}
