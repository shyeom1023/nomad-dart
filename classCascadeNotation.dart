void main() {
  var player = Player(
    name: "석현",
    xp: 12,
    team: "blue",
    age: 12,
  );

  player.name = '변경';

  player.sayHello();

  // ; 세미콜론을 지우고 ..으로 클래스 필드에 접근해서 값을 변경할 수 있다.
  var player2 = Player(
    name: "석현",
    xp: 12,
    team: "blue",
    age: 12,
  )
    ..name = "변경2"
    ..xp = 200
    ..age = 27;

  player2.sayHello();
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

  void sayHello() => print("$name아 안녕");
}
