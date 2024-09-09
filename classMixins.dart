void main() {
  var player = Player(Team.blue);
  var horse = Horse();
  var kid = Kid();

  player.unQuick();
  horse.unQuick();
  kid.unQuick();

}
// Mixin의 조건은 생성자가 없는 클래스여야 한다.
// 3점대 이상 부터는 mixin 이라는 keyword를 붙여줘야 정상적으로 작동을 합니다.

mixin class Strong {
  final double strenghtLevel = 1500.99;
}

mixin class QuickRunner {
  void unQuick() {
    print('ruuuuuuun!');
  }
}

mixin class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player(this.team);
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}
