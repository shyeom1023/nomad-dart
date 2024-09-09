void main() {
  var player = Player(
    name: "석현",
    xp: 12,
    team: Team.red,
    age: 12,
  );

  player.name = '변경';

  player.sayHello();

  // ; 세미콜론을 지우고 ..으로 클래스 필드에 접근해서 값을 변경할 수 있다.
  var player2 = Player(
    name: "석현",
    xp: 12,
    team: Team.blue,
    age: 12,
  )
    ..name = "변경2"
    ..xp = 200
    ..age = 27
    ..team = Team.red;

  player2.sayHello();
}

abstract class Human {
  void walk();
}

// enum으로 생성할 수 있고 해당 type을 통해 값을 셋팅을 하면 오탈자를 줄일 수 있음
enum Team { red, blue }

class Player extends Human {
  String name;
  int xp, age;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() => print("$name아 안녕");

  @override
  void walk() {
    print('im walking');
  }
}

// Human이 extends 하고 있으면 walk를 가지고 있음을 알 수 있다.
class Coach extends Human {
  @override
  void walk() {
    print('the coach is walking');
  }

}
