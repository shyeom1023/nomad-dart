void main() {
  var test1 = capitalizeName('nico');
  var test2 = capitalizeName(null);

  print(test1);
  print(test2);

  var test3 = nullAwareOperator();
  print(test3);
}

// A ?? B = ?
// true ?? false = A
// true  ?? true = A
// false ?? true = B
// false ?? false = 에러
String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

String nullAwareOperator() {
  String? name;
  name ??= 'nico';
  name = null;
  name ??= '석현';
  return name;
}
