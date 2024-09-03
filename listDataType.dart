void main() {
  // List<int> 타입
  // ,를 마지막에 붙여주고 정렬을 하면 줄바꿈이 자동으로 된다.
  // 배열안에 if문이 가능
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  // numbers.add(5);
  print(numbers);
}
