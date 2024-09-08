void main() {
  var player = Player(
    name: "석현",
    xp: 12,
    team: "blue",
    age: 12,
  );
  player.sayHello();

  var player2 = Player(
    name: "석현2",
    xp: 122,
    team: "RED",
    age: 22,
  );
  player2.sayHello();
}

class Player {
  String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  String sayHello() => "$name아 안녕";
}
