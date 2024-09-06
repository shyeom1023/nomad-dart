void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(reverseListOfNumbers2([1, 2, 3]));
  print(sayHi({"name": "test"}));
  print(sayHi2({"name": "test"}));
}

// typedef는 좀 더 간단한 데이터의 alias를 만들 때 사용함

typedef ListOfInts = List<int>;

List<int> reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

ListOfInts reverseListOfNumbers2(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(Map<String, String> userInfo) {
  return "Hi ${userInfo['name']}";
}

String sayHi2(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}
