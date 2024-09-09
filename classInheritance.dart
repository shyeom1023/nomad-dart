void main() {
  var player = Player(team: Team.blue, name: "석현");
  player.sayHello();
}

class Human {
  final String name;

  Human({required this.name});

  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  // super 클래스는 부모의 생성자의 값을 전달할 수 있음
  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print("and I play for ${team.name}");
  }
}
