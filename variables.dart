void main() {
  // 자동으로 타입을 지정
  var name = '석현';
  // name = 1;
  name = '염석현';

  // 타입을 지정
  String name2 = '석현';

  // dart는 함수 안에서 지역변수를 선언하거나, 메소드 안에서 지역변수를 선언하는 상황이라면 `var` 사용을 권장

  // var name3; 이와같이 지정하면 dynamic 타입으로 지정됨
  // var name3; == dynamic name3;
  // dynamic 타입은 모든게 허용이 가능, json을 많이 쓰기 때문에 이와같은 타입이 만들어짐
  // 또는 변수를 예측하기 어려울 때 사용
  var name3;
  name3 = "test";
  name3 = 3;
  name3 = true;


}
