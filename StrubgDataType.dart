void main() {
  var name = '석현';
  var age = 10;
  // 그냥 변수를 추가할때는 $, 계산이나 수식이 들어가는 경우 ${}
  var greeting = "Hello everyone, my name is "
      "$name, and I'm ${age + 2}";

  print(greeting);

  // 추가적으로 안건데, 이런식으로 문자열 합치는게 가능함
  var test = "test" "test2" "test4";
  print(test);
}
