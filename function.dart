void main() {
  var name = '석현';
  sayHello(name);
  print(sayHello2(name));
  print(sayHello3(name));
  print(plus(1, 2));
}

void sayHello(String name) {
  print('Hello $name nice meet you');
}

String sayHello2(String name) {
  return 'Hello $name nice meet you';
}

// fat arrow syntax
String sayHello3(String name) => 'Hello $name nice meet you';

num plus(num a, num b) => a + b;
