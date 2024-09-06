void main() {
  var name = '석현';
  var age = 12;
  var country = '한국';
  print(sayHello(
    name: name,
    age: age,
    // country: country,
  ));

  // 대신 이와같이 작성은 안됨
  // sayHello(
  //   name, age, country
  // );

  String optional = optionalFunction('석현', 27);
  print(optional);
}

// 중괄호를 더하는 순간 name parameter 사용이 가능
// 1. default value 설정
// 2. required
String sayHello({
  required String name,
  required num age,
  String country = 'null',
}) {
  return "Hello $name, you are $age, and you come from $country";
}

// [] 는 optional position argument
String optionalFunction(String name, int age, [String? country = 'korea']) =>
    "Hello $name, you are $age, and you come from $country";
