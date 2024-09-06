void main() {
  // new를 쓸 순 있지만 꼭 쓸 필요는 없음
  var player = Player('석현', 2500);
  print(player.name);
  // player.name = '변경';
  // print(player.name);
  player.sayHello();

  var player2 = Player('test', 2500);
  player2.sayHello();
}

// class를 명시할때는 type을 꼭 명시 해야함
class Player {
  // 변경을 못하게 하려면 final 명시
  // late는 이후에 값을 받을 수 있도록 하는 것
  // 생성자의 this.name에 값을 할당하기 위해서 '석현' 이라고 initialize 한 값은 제거가 필요
  // 생성자를 Player(this.name, this.xp)로 선언하면 late도 필요가 없음
  final String name;
  int xp = 1500;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }
  Player(this.name, this.xp);

  void sayHello() {
    // method 내부에 name이 로컬변수로 존재하지 않는 이상 this.name이라고 할 필요가 없음
    print('Hi my name is $name');
  }
}
