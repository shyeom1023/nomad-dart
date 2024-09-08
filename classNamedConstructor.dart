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

  var player3 = Player.createBluePlayer(name: '석현3', age: 14);
  player3.sayHello();

  var player4 = Player.createRedPlayer('석현4', 14);
  player4.sayHello();
}

class Player {
  String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  // : 콜론은 클래스를 초기화 하는 뜻
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  // positional parameter는 기본적으로 required
  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  void sayHello() => print("$name아 안녕");
}
