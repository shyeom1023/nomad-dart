void main() {

  // 유니크
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers); // {1, 2, 3, 4}

  // 중복 허용
  List<int> numbers2 = [1, 2, 3, 4];
  numbers2.add(1);
  numbers2.add(1);
  numbers2.add(1);
  print(numbers2); // [1, 2, 3, 4, 1, 1, 1]
}
