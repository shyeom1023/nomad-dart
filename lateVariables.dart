void main() {
  // late는 final이나 var 앞에 붙여줄 수 있는 수식어
  // late는 초기 데이터 없이 변수를 선언할 수 있음

  late final name;

  // The late local variable 'name' is definitely unassigned at this point.
  // print(name);

  // do something, go to api
  name = '석현';

  print(name);

}
